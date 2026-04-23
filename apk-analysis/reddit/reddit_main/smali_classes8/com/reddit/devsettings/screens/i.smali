.class public final Lcom/reddit/devsettings/screens/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devsettings/screens/DevSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devsettings/screens/DevSettingsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devsettings/screens/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devsettings/screens/i;->b:Lcom/reddit/devsettings/screens/DevSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p2, p0, Lcom/reddit/devsettings/screens/i;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lma1/n;

    .line 7
    .line 8
    instance-of p2, p1, Lma1/m;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/devsettings/screens/i;->b:Lcom/reddit/devsettings/screens/DevSettingsViewModel;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/devsettings/screens/DevSettingsViewModel;->r:Lcom/reddit/screen/o0;

    .line 15
    .line 16
    new-instance v0, Lai3/y;

    .line 17
    .line 18
    check-cast p1, Lma1/m;

    .line 19
    .line 20
    iget-object v1, p1, Lma1/m;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p1, p1, Lma1/m;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lai3/i;->c:Lai3/i;

    .line 27
    .line 28
    :goto_0
    move-object v3, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lai3/i;->e:Lai3/i;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0xfa

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v0 .. v8}, Lai3/y;-><init>(Ljava/lang/CharSequence;ZLj9/a;Lo4/e;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lcom/reddit/screen/o0;->Z2(Lai3/y;)Lcom/reddit/screen/i0;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_0
    check-cast p1, Lcom/reddit/devsettings/screens/h;

    .line 56
    .line 57
    sget-object p2, Lcom/reddit/devsettings/screens/f;->a:Lcom/reddit/devsettings/screens/f;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object p0, p0, Lcom/reddit/devsettings/screens/i;->b:Lcom/reddit/devsettings/screens/DevSettingsViewModel;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/devsettings/screens/DevSettingsViewModel;->x:Landroidx/compose/runtime/o1;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    instance-of p2, p1, Lcom/reddit/devsettings/screens/g;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    check-cast p1, Lcom/reddit/devsettings/screens/g;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/reddit/devsettings/screens/g;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/devsettings/screens/DevSettingsViewModel;->x:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p2, Lcom/reddit/devsettings/screens/f;->b:Lcom/reddit/devsettings/screens/f;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/reddit/devsettings/screens/DevSettingsViewModel;->w:Liu/b;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/reddit/devsettings/screens/DevSettingsViewModel;->v:Lpc1/c;

    .line 100
    .line 101
    invoke-interface {p2}, Lpc1/c;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Liu/b;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 p2, 0x20

    .line 111
    .line 112
    if-gt p1, p2, :cond_4

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/devsettings/screens/DevSettingsViewModel;->r:Lcom/reddit/screen/o0;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    new-array p1, p1, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string p2, "App version copied to clipboard!"

    .line 120
    .line 121
    invoke-interface {p0, p2, p1}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
