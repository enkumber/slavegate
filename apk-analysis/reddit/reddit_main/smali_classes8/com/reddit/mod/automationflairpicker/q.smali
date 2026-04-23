.class public final synthetic Lcom/reddit/mod/automationflairpicker/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/automationflairpicker/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/automationflairpicker/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/automationflairpicker/q;->b:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/mod/automationflairpicker/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/automationflairpicker/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/mod/automationflairpicker/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/mod/automationflairpicker/q;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/reddit/mod/automationflairpicker/m0;

    .line 15
    .line 16
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 17
    .line 18
    sget-object v2, Lcom/reddit/mod/automationflairpicker/v;->a:Lcom/reddit/mod/automationflairpicker/v;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbc1/s2;

    .line 26
    .line 27
    check-cast v1, Lbc1/x1;

    .line 28
    .line 29
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 30
    .line 31
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/reddit/mod/automationflairpicker/m0;->a:Lcom/reddit/mod/automationflairpicker/s;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/reddit/mod/automationflairpicker/m0;->b:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    new-instance v2, Lbc1/v;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/reddit/mod/automationflairpicker/q;->b:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lbc1/v;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/automationflairpicker/s;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v5

    .line 45
    new-instance v5, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;

    .line 46
    .line 47
    move-object v8, v6

    .line 48
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v9, v7

    .line 53
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 62
    .line 63
    new-instance v11, Lcom/reddit/mod/flairpicker/data/a;

    .line 64
    .line 65
    iget-object v0, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 66
    .line 67
    iget-object v1, v0, Lbc1/x1;->tj:Lll3/c;

    .line 68
    .line 69
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lno1/c;

    .line 74
    .line 75
    iget-object v0, v0, Lbc1/x1;->jh:Lll3/c;

    .line 76
    .line 77
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lqo1/a;

    .line 82
    .line 83
    invoke-direct {v11, v1, v0}, Lcom/reddit/mod/flairpicker/data/a;-><init>(Lno1/c;Lqo1/a;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lbc1/x0;->h:Lll3/c;

    .line 87
    .line 88
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v12, v0

    .line 93
    check-cast v12, Lcom/reddit/common/coroutines/a;

    .line 94
    .line 95
    invoke-direct/range {v5 .. v12}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/automationflairpicker/s;Lkotlin/jvm/functions/Function1;Ld83/s;Lcom/reddit/mod/flairpicker/data/a;Lcom/reddit/common/coroutines/a;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "instance"

    .line 99
    .line 100
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "viewModel"

    .line 104
    .line 105
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "<set-?>"

    .line 109
    .line 110
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;->Q0:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;

    .line 114
    .line 115
    new-instance p0, Lac1/j;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/automationflairpicker/q;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/reddit/mod/automationflairpicker/s;

    .line 124
    .line 125
    new-instance v1, Lcom/reddit/mod/automationflairpicker/m0;

    .line 126
    .line 127
    new-instance v2, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen$onInitialize$1$1;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/q;->b:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/automationflairpicker/m0;-><init>(Lcom/reddit/mod/automationflairpicker/s;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
