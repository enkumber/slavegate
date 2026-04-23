.class public final synthetic Lcom/reddit/econearn/ftue/presentation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/econearn/ftue/presentation/EarnFTUESheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/econearn/ftue/presentation/EarnFTUESheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/econearn/ftue/presentation/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/econearn/ftue/presentation/b;->b:Lcom/reddit/econearn/ftue/presentation/EarnFTUESheetScreen;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/econearn/ftue/presentation/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/econearn/ftue/presentation/d;->a:Lcom/reddit/econearn/ftue/presentation/d;

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
    new-instance v1, Lvu3/i;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/reddit/econearn/ftue/presentation/EarnFTUEViewModel;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/econearn/ftue/presentation/b;->b:Lcom/reddit/econearn/ftue/presentation/EarnFTUESheetScreen;

    .line 31
    .line 32
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, La72/a;

    .line 45
    .line 46
    iget-object v7, v0, Lbc1/x1;->k:Lll3/a;

    .line 47
    .line 48
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/reddit/eventkit/b;

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    invoke-direct {v6, v7, v8}, La72/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lcom/reddit/econearn/ftue/domain/b;

    .line 59
    .line 60
    iget-object v8, v0, Lbc1/x1;->f:Lll3/a;

    .line 61
    .line 62
    invoke-virtual {v8}, Lll3/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/reddit/session/v;

    .line 67
    .line 68
    new-instance v9, Lcom/reddit/econearn/ftue/data/a;

    .line 69
    .line 70
    iget-object v0, v0, Lbc1/x1;->X:Lll3/c;

    .line 71
    .line 72
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/reddit/preferences/g;

    .line 77
    .line 78
    invoke-direct {v9, v0}, Lcom/reddit/econearn/ftue/data/a;-><init>(Lcom/reddit/preferences/g;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v8, v9}, Lcom/reddit/econearn/ftue/domain/b;-><init>(Lcom/reddit/session/v;Lcom/reddit/econearn/ftue/data/a;)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/reddit/econearn/ftue/presentation/EarnFTUEViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;La72/a;Lcom/reddit/econearn/ftue/domain/b;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "instance"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "viewModel"

    .line 93
    .line 94
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "<set-?>"

    .line 98
    .line 99
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/reddit/econearn/ftue/presentation/EarnFTUESheetScreen;->R0:Lcom/reddit/econearn/ftue/presentation/EarnFTUEViewModel;

    .line 103
    .line 104
    new-instance p0, Lac1/j;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/econearn/ftue/presentation/b;->b:Lcom/reddit/econearn/ftue/presentation/EarnFTUESheetScreen;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/reddit/econearn/ftue/presentation/EarnFTUESheetScreen;->R0:Lcom/reddit/econearn/ftue/presentation/EarnFTUEViewModel;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-string v0, "viewModel"

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_0
    sget-object v1, Lcom/reddit/econearn/ftue/presentation/e;->a:Lcom/reddit/econearn/ftue/presentation/e;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
