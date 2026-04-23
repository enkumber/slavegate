.class public final synthetic Lcom/reddit/accessibility/screens/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/accessibility/screens/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/accessibility/screens/i0;->b:Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/accessibility/screens/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/accessibility/screens/j;->d:Lcom/reddit/accessibility/screens/j;

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
    const/16 v3, 0x14

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/accessibility/screens/i0;->b:Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, p0, v3}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInViewModel;

    .line 33
    .line 34
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0}, Lbc1/x1;->E1()Lcom/reddit/accessibility/data/c;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Lp2/e;

    .line 51
    .line 52
    iget-object v1, v2, Lbc1/i;->b:Lll3/c;

    .line 53
    .line 54
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-direct {v9, v1}, Lp2/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbc1/x1;->b()Lde1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-direct/range {v4 .. v10}, Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/accessibility/data/c;Lp2/e;Lde1/a;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "instance"

    .line 71
    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "viewModel"

    .line 76
    .line 77
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "<set-?>"

    .line 81
    .line 82
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;->N0:Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInViewModel;

    .line 86
    .line 87
    new-instance p0, Lac1/j;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/accessibility/screens/i0;->b:Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;->N0:Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInViewModel;

    .line 96
    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string p0, "viewModel"

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    :goto_0
    sget-object v0, Lcom/reddit/accessibility/screens/l0;->a:Lcom/reddit/accessibility/screens/l0;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/accessibility/screens/i0;->b:Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;->N0:Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInViewModel;

    .line 117
    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string p0, "viewModel"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    :goto_1
    sget-object v0, Lcom/reddit/accessibility/screens/k0;->a:Lcom/reddit/accessibility/screens/k0;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/accessibility/screens/i0;->b:Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;->N0:Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInViewModel;

    .line 138
    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const-string p0, "viewModel"

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    :goto_2
    sget-object v0, Lcom/reddit/accessibility/screens/m0;->a:Lcom/reddit/accessibility/screens/m0;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/accessibility/screens/i0;->b:Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;->N0:Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInViewModel;

    .line 159
    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    const-string p0, "viewModel"

    .line 164
    .line 165
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    :goto_3
    sget-object v0, Lcom/reddit/accessibility/screens/m0;->a:Lcom/reddit/accessibility/screens/m0;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
