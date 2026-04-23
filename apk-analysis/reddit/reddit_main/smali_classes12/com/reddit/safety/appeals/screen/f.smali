.class public final Lcom/reddit/safety/appeals/screen/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/safety/appeals/screen/f;->a:Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/safety/appeals/screen/m;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/reddit/safety/appeals/screen/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/safety/appeals/screen/f;->a:Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/reddit/safety/appeals/screen/l;

    .line 10
    .line 11
    sget-object p2, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->T:[Ltm3/x;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/safety/appeals/screen/l;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/16 p2, 0xfa

    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "<set-?>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 30
    .line 31
    sget-object v0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->T:[Ltm3/x;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    invoke-virtual {p2, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object p2, Lcom/reddit/safety/appeals/screen/k;->b:Lcom/reddit/safety/appeals/screen/k;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Lcom/reddit/safety/appeals/screen/k;->a:Lcom/reddit/safety/appeals/screen/k;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p2, Lcom/reddit/safety/appeals/screen/k;->c:Lcom/reddit/safety/appeals/screen/k;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 66
    .line 67
    new-instance p2, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$executeAppealChain$1;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p2, p0, v0}, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$executeAppealChain$1;-><init>(Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;Ldm3/a;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->x:Lcom/reddit/screen/c0;

    .line 85
    .line 86
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->r:Ldc/a;

    .line 92
    .line 93
    iget-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lnc1/g;

    .line 96
    .line 97
    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lt43/a;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
