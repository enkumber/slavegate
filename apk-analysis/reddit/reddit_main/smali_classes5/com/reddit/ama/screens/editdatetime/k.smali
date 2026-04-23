.class public final synthetic Lcom/reddit/ama/screens/editdatetime/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ama/screens/editdatetime/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ama/screens/editdatetime/k;->b:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/ama/screens/editdatetime/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ama/screens/editdatetime/k;->b:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;->R0:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "viewModel"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object v0, Lcom/reddit/ama/screens/editdatetime/c;->a:Lcom/reddit/ama/screens/editdatetime/c;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/ama/screens/editdatetime/k;->b:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;->R0:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, "viewModel"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_1
    sget-object v0, Lcom/reddit/ama/screens/editdatetime/e;->a:Lcom/reddit/ama/screens/editdatetime/e;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/ama/screens/editdatetime/k;->b:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;->R0:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string p0, "viewModel"

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    :goto_2
    sget-object v0, Lcom/reddit/ama/screens/editdatetime/d;->a:Lcom/reddit/ama/screens/editdatetime/d;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/ama/screens/editdatetime/k;->b:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;->R0:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const-string p0, "viewModel"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    :goto_3
    sget-object v0, Lcom/reddit/ama/screens/editdatetime/g;->a:Lcom/reddit/ama/screens/editdatetime/g;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/ama/screens/editdatetime/k;->b:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;->R0:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const-string p0, "viewModel"

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    :goto_4
    sget-object v0, Lcom/reddit/ama/screens/editdatetime/f;->a:Lcom/reddit/ama/screens/editdatetime/f;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_4
    new-instance v0, Lcom/reddit/ama/screens/editdatetime/a;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/ama/screens/editdatetime/k;->b:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v2, "params_key"

    .line 118
    .line 119
    const-class v3, Lcom/reddit/ama/screens/editdatetime/j;

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Lcom/reddit/ama/screens/editdatetime/j;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of v2, p0, Lpm/c;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    check-cast p0, Lpm/c;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    const/4 p0, 0x0

    .line 142
    :goto_5
    invoke-direct {v0, v1, p0}, Lcom/reddit/ama/screens/editdatetime/a;-><init>(Lcom/reddit/ama/screens/editdatetime/j;Lpm/c;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
