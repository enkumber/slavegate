.class public final synthetic Lcom/reddit/screen/editusername/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/editusername/i;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/editusername/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/editusername/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/editusername/g;->b:Lcom/reddit/screen/editusername/i;

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
    iget v0, p0, Lcom/reddit/screen/editusername/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/editusername/g;->b:Lcom/reddit/screen/editusername/i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/screen/editusername/i;->i:Lvw/j;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screen/editusername/i;->v:Lcom/reddit/screen/editusername/a;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/screen/editusername/a;->a:Lvw/i;

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/common/editusername/presentation/EditUsernameFlowResult;->USERNAME_NOT_CHANGED:Lcom/reddit/common/editusername/presentation/EditUsernameFlowResult;

    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Lvw/j;->L2(Lvw/i;Lcom/reddit/common/editusername/presentation/EditUsernameFlowResult;)Lcom/reddit/common/editusername/presentation/EditUsernameFlowHandleResult;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screen/editusername/g;->b:Lcom/reddit/screen/editusername/i;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/screen/editusername/i;->g:Lcom/reddit/session/Session;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/screen/editusername/g;->b:Lcom/reddit/screen/editusername/i;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/screen/editusername/i;->i:Lvw/j;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/screen/editusername/i;->v:Lcom/reddit/screen/editusername/a;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/screen/editusername/a;->a:Lvw/i;

    .line 41
    .line 42
    sget-object v1, Lcom/reddit/common/editusername/presentation/EditUsernameFlowResult;->USERNAME_NOT_CHANGED:Lcom/reddit/common/editusername/presentation/EditUsernameFlowResult;

    .line 43
    .line 44
    invoke-interface {v0, p0, v1}, Lvw/j;->L2(Lvw/i;Lcom/reddit/common/editusername/presentation/EditUsernameFlowResult;)Lcom/reddit/common/editusername/presentation/EditUsernameFlowHandleResult;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    new-instance v0, Lcom/reddit/screen/editusername/g;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    iget-object p0, p0, Lcom/reddit/screen/editusername/g;->b:Lcom/reddit/screen/editusername/i;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/editusername/g;-><init>(Lcom/reddit/screen/editusername/i;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/reddit/screen/editusername/i;->q(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    new-instance v0, Lcom/reddit/screen/editusername/b;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/screen/editusername/g;->b:Lcom/reddit/screen/editusername/i;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/screen/editusername/i;->R:Lzl3/i;

    .line 69
    .line 70
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/reddit/screen/editusername/b;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/reddit/screen/editusername/i;->x(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/screen/editusername/g;->b:Lcom/reddit/screen/editusername/i;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/reddit/screen/editusername/i;->i:Lvw/j;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/screen/editusername/i;->v:Lcom/reddit/screen/editusername/a;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/screen/editusername/a;->a:Lvw/i;

    .line 92
    .line 93
    sget-object v1, Lcom/reddit/common/editusername/presentation/EditUsernameFlowResult;->USERNAME_CHANGED:Lcom/reddit/common/editusername/presentation/EditUsernameFlowResult;

    .line 94
    .line 95
    invoke-interface {v0, p0, v1}, Lvw/j;->L2(Lvw/i;Lcom/reddit/common/editusername/presentation/EditUsernameFlowResult;)Lcom/reddit/common/editusername/presentation/EditUsernameFlowHandleResult;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/screen/editusername/g;->b:Lcom/reddit/screen/editusername/i;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/reddit/screen/editusername/i;->B:Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;

    .line 104
    .line 105
    const-string v1, "null cannot be cast to non-null type com.reddit.screen.editusername.EditUsernameFlowContract.ViewState.ChangeUsernameSuccess"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lcom/reddit/screen/editusername/c;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/reddit/screen/editusername/i;->r:Lcom/reddit/screen/editusername/p;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/screen/editusername/i;->f:Lhx/d;

    .line 115
    .line 116
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/content/Context;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/reddit/screen/editusername/c;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v2, "context"

    .line 130
    .line 131
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "username"

    .line 135
    .line 136
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lcom/reddit/screen/editusername/p;->a:Lhx2/b;

    .line 140
    .line 141
    check-cast v0, Lhx2/e;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/reddit/screens/profile/edit/ProfileEditScreen;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v0, v1, v2}, Lcom/reddit/screens/profile/edit/ProfileEditScreen;-><init>(ZLjava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
