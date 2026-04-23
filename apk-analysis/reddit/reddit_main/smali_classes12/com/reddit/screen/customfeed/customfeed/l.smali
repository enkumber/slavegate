.class public final synthetic Lcom/reddit/screen/customfeed/customfeed/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screen/customfeed/customfeed/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/l;->b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screen/customfeed/customfeed/l;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/screen/customfeed/customfeed/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/reddit/screen/customfeed/customfeed/l;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/l;->b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->P0:Lcom/reddit/screen/o0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "toaster"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v0, Lcom/reddit/screen/n0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v4, 0x7f130ab5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const-string v1, "Delete"

    .line 41
    .line 42
    :cond_2
    new-instance v4, Lcom/reddit/screen/customfeed/customfeed/c;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, p0, v5}, Lcom/reddit/screen/customfeed/customfeed/c;-><init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v4}, Lcom/reddit/screen/n0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    const p0, 0x7f13013f

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, p0, v0}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v3, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    sget-object v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->V0:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->D5()Lcom/reddit/screen/customfeed/customfeed/w;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1;

    .line 79
    .line 80
    invoke-direct {v4, p0, v2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v2, v4, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 84
    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v3, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    sget-object v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->V0:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->D5()Lcom/reddit/screen/customfeed/customfeed/w;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCopyClicked$1;

    .line 108
    .line 109
    invoke-direct {v4, p0, v2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCopyClicked$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2, v2, v4, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 113
    .line 114
    .line 115
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v3, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
