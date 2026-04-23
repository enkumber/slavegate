.class public final synthetic Lcom/reddit/incognito/screens/leave/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/incognito/screens/leave/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/incognito/screens/leave/d;->b:Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/reddit/incognito/screens/leave/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/incognito/screens/leave/d;->b:Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->z5()Lcom/reddit/incognito/screens/leave/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-boolean p1, p0, Lcom/reddit/incognito/screens/leave/b;->v:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/incognito/screens/leave/b;->i:Lcom/reddit/incognito/analytics/a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/incognito/screens/leave/b;->e:Lcom/reddit/incognito/screens/leave/a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/incognito/screens/leave/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/reddit/incognito/analytics/a;->j(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/reddit/incognito/screens/leave/b;->v:Z

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModePresenter$onBlurNsfwChanged$1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModePresenter$onBlurNsfwChanged$1;-><init>(Lcom/reddit/incognito/screens/leave/b;ZLdm3/a;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/incognito/screens/leave/d;->b:Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->N0:Ljx/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->z5()Lcom/reddit/incognito/screens/leave/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p1, p0, Lcom/reddit/incognito/screens/leave/b;->f:Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/incognito/screens/leave/b;->i:Lcom/reddit/incognito/analytics/a;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/incognito/screens/leave/b;->e:Lcom/reddit/incognito/screens/leave/a;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/reddit/incognito/screens/leave/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p2}, Lcom/reddit/incognito/analytics/a;->p(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    iget-object v0, p1, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->N0:Ljx/b;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/reddit/incognito/screens/leave/b;->v:Z

    .line 91
    .line 92
    iget-object p1, p1, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->N0:Ljx/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModePresenter$onOver18Changed$1;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModePresenter$onOver18Changed$1;-><init>(Lcom/reddit/incognito/screens/leave/b;ZLdm3/a;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x3

    .line 115
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
