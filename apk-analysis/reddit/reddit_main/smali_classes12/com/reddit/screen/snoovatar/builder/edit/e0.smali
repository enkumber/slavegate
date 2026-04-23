.class public final synthetic Lcom/reddit/screen/snoovatar/builder/edit/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/screen/snoovatar/builder/edit/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/edit/e0;->b:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/screen/snoovatar/builder/edit/e0;->a:I

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/edit/e0;->b:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/screen/snoovatar/builder/edit/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/edit/e0;->b:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "associatedCssClass"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/edit/e0;->b:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->C5()Ldc2/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "listener"

    .line 48
    .line 49
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;

    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "CustomColorPickerScreen.ARG_ASSOCIATED_COLOR_CLASS"

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance v3, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v4, "CustomColorPickerScreen.ARG_INITIAL_COLOR_RGB"

    .line 64
    .line 65
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v3, p1}, [Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-direct {v2, p1}, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v1, Ldc2/h;->a:Lhx/d;

    .line 102
    .line 103
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/content/Context;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-static {p0, v2, p1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/edit/e0;->b:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->B5(Landroidx/compose/runtime/m;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
