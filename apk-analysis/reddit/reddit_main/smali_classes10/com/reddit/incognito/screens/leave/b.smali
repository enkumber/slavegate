.class public final Lcom/reddit/incognito/screens/leave/b;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final e:Lcom/reddit/incognito/screens/leave/a;

.field public final f:Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;

.field public final g:Lpd1/n;

.field public final i:Lcom/reddit/incognito/analytics/a;

.field public final r:Lcom/reddit/session/account/a;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/reddit/incognito/screens/leave/a;Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;Lpd1/n;Lcom/reddit/incognito/analytics/a;Lcom/reddit/session/account/a;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preferenceRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accountActions"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/incognito/screens/leave/b;->e:Lcom/reddit/incognito/screens/leave/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/incognito/screens/leave/b;->f:Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/incognito/screens/leave/b;->g:Lpd1/n;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/incognito/screens/leave/b;->i:Lcom/reddit/incognito/analytics/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/incognito/screens/leave/b;->r:Lcom/reddit/session/account/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/incognito/screens/leave/b;->g:Lpd1/n;

    .line 5
    .line 6
    check-cast v0, Lcom/reddit/account/repository/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/account/repository/c;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/reddit/account/repository/c;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/incognito/screens/leave/b;->f:Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->M0:Ljx/b;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->N0:Ljx/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->M0:Ljx/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 60
    .line 61
    new-instance v3, Lcom/reddit/incognito/screens/leave/d;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v2, v4}, Lcom/reddit/incognito/screens/leave/d;-><init>(Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 75
    .line 76
    new-instance v1, Lcom/reddit/incognito/screens/leave/d;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v1, v2, v3}, Lcom/reddit/incognito/screens/leave/d;-><init>(Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->K0:Ljx/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/Button;

    .line 92
    .line 93
    new-instance v1, Lcom/reddit/incognito/screens/leave/e;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v1, v2, v3}, Lcom/reddit/incognito/screens/leave/e;-><init>(Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->L0:Ljx/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageButton;

    .line 109
    .line 110
    new-instance v1, Lcom/reddit/incognito/screens/leave/e;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v1, v2, v3}, Lcom/reddit/incognito/screens/leave/e;-><init>(Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/reddit/incognito/screens/leave/b;->e:Lcom/reddit/incognito/screens/leave/a;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/reddit/incognito/screens/leave/a;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v0, v0, Lcom/reddit/incognito/screens/leave/a;->b:Z

    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/incognito/screens/leave/b;->i:Lcom/reddit/incognito/analytics/a;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v0}, Lcom/reddit/incognito/analytics/a;->y(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
