.class public final synthetic Lcom/reddit/screen/snoovatar/customcolorpicker/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/d;->b:Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/d;->b:Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->L0:[Ltm3/x;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->A5()Lcom/reddit/screen/snoovatar/customcolorpicker/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;->e:Lcom/reddit/screen/snoovatar/customcolorpicker/b;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;->i:Lkotlinx/coroutines/flow/w1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxh3/b;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->B5(Lxh3/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget-object p1, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->L0:[Ltm3/x;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->A5()Lcom/reddit/screen/snoovatar/customcolorpicker/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;->e:Lcom/reddit/screen/snoovatar/customcolorpicker/b;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;->g:Lxh3/b;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;

    .line 64
    .line 65
    invoke-virtual {v1, v0, p0}, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->B5(Lxh3/b;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v1, "associatedColorClass"

    .line 81
    .line 82
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "null cannot be cast to non-null type com.reddit.screen.snoovatar.customcolorpicker.CustomColorPickerScreen.CustomColorPickerScreenListener"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v1, "associatedCssClass"

    .line 100
    .line 101
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->D5()Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/edit/f;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/reddit/screen/snoovatar/builder/edit/f;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    check-cast p1, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
