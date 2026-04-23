.class public final synthetic Lcom/reddit/econearn/howitworks/presentation/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/econearn/howitworks/presentation/HowItWorksSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/econearn/howitworks/presentation/HowItWorksSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/econearn/howitworks/presentation/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/econearn/howitworks/presentation/c;->b:Lcom/reddit/econearn/howitworks/presentation/HowItWorksSheetScreen;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/econearn/howitworks/presentation/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/econearn/howitworks/presentation/e;->a:Lcom/reddit/econearn/howitworks/presentation/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbc1/s2;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 20
    .line 21
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 22
    .line 23
    new-instance v2, Lbc1/i;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/econearn/howitworks/presentation/c;->b:Lcom/reddit/econearn/howitworks/presentation/HowItWorksSheetScreen;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, p0, v3}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/reddit/econearn/howitworks/presentation/HowItWorksViewModel;

    .line 33
    .line 34
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Landroidx/work/impl/model/y;

    .line 43
    .line 44
    iget-object v6, v0, Lbc1/x1;->x2:Lll3/c;

    .line 45
    .line 46
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lc83/d;

    .line 51
    .line 52
    iget-object v7, v2, Lbc1/i;->b:Lll3/c;

    .line 53
    .line 54
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lhx/d;

    .line 59
    .line 60
    new-instance v8, Lvt3/a;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lbc1/x1;->za:Lll3/c;

    .line 66
    .line 67
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ltu2/a;

    .line 72
    .line 73
    invoke-direct {v5, v6, v7, v8, v0}, Landroidx/work/impl/model/y;-><init>(Lc83/d;Lhx/d;Lvt3/a;Ltu2/a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v3, v4, v5, v0}, Lcom/reddit/econearn/howitworks/presentation/HowItWorksViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Landroidx/work/impl/model/y;Ld83/s;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "instance"

    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "viewModel"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "<set-?>"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/reddit/econearn/howitworks/presentation/HowItWorksSheetScreen;->S0:Lcom/reddit/econearn/howitworks/presentation/HowItWorksViewModel;

    .line 99
    .line 100
    new-instance p0, Lac1/j;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/econearn/howitworks/presentation/c;->b:Lcom/reddit/econearn/howitworks/presentation/HowItWorksSheetScreen;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/econearn/howitworks/presentation/HowItWorksSheetScreen;->S0:Lcom/reddit/econearn/howitworks/presentation/HowItWorksViewModel;

    .line 112
    .line 113
    if-eqz p0, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string p0, "viewModel"

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    :goto_0
    sget-object v0, Lcom/reddit/econearn/howitworks/presentation/f;->a:Lcom/reddit/econearn/howitworks/presentation/f;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
