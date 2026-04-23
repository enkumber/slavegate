.class public final synthetic Lcom/reddit/postcheck/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postcheck/PostCheckBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postcheck/PostCheckBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postcheck/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postcheck/h;->b:Lcom/reddit/postcheck/PostCheckBottomSheetScreen;

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
    iget v0, p0, Lcom/reddit/postcheck/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/postcheck/h;->b:Lcom/reddit/postcheck/PostCheckBottomSheetScreen;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/postcheck/PostCheckBottomSheetScreen;->T0:Lcom/reddit/postcheck/k;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v2, p0, Lcom/reddit/postcheck/o;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/reddit/postcheck/o;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lcom/reddit/postcheck/k;Lcom/reddit/postcheck/o;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/postcheck/h;->b:Lcom/reddit/postcheck/PostCheckBottomSheetScreen;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/postcheck/PostCheckBottomSheetScreen;->O5()Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/reddit/postcheck/f;->a:Lcom/reddit/postcheck/f;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/postcheck/h;->b:Lcom/reddit/postcheck/PostCheckBottomSheetScreen;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/reddit/postcheck/PostCheckBottomSheetScreen;->O5()Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/reddit/postcheck/c;->a:Lcom/reddit/postcheck/c;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/postcheck/h;->b:Lcom/reddit/postcheck/PostCheckBottomSheetScreen;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/postcheck/PostCheckBottomSheetScreen;->O5()Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/reddit/postcheck/a;->a:Lcom/reddit/postcheck/a;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
