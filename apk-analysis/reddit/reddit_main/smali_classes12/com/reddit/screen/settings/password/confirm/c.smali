.class public final synthetic Lcom/reddit/screen/settings/password/confirm/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/settings/password/confirm/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/password/confirm/c;->b:Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;

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
    .locals 7

    .line 1
    iget p1, p0, Lcom/reddit/screen/settings/password/confirm/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/settings/password/confirm/c;->b:Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->z5()Lcom/reddit/screen/settings/password/confirm/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lcom/reddit/screen/settings/password/confirm/b;->e:Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screen/settings/password/confirm/c;->b:Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->z5()Lcom/reddit/screen/settings/password/confirm/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->R0:Ljx/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v0, p1, Lcom/reddit/screen/settings/password/confirm/b;->w:Lcom/reddit/common/coroutines/a;

    .line 41
    .line 42
    const-string v1, "password"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/reddit/screen/settings/password/confirm/b;->f:Lcom/reddit/screen/settings/password/confirm/a;

    .line 48
    .line 49
    iget-boolean v2, v1, Lcom/reddit/screen/settings/password/confirm/a;->a:Z

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, p1, Lcom/reddit/screen/settings/password/confirm/b;->e:Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/reddit/screen/settings/password/confirm/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "resourceProvider"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object p0, v2, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->J0:Lbx/b;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const p0, 0x7f1322bd

    .line 74
    .line 75
    .line 76
    check-cast v4, Lbx/a;

    .line 77
    .line 78
    invoke-virtual {v4, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array p1, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v2, p0, p1}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object p0, v2, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->J0:Lbx/b;

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const p0, 0x7f1320e1

    .line 104
    .line 105
    .line 106
    check-cast v4, Lbx/a;

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-array p1, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v2, p0, p1}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v1, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$linkAccountToSsoProvider$1;

    .line 128
    .line 129
    invoke-direct {v2, p1, p0, v4}, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$linkAccountToSsoProvider$1;-><init>(Lcom/reddit/screen/settings/password/confirm/b;Ljava/lang/String;Ldm3/a;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v4, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v1, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1;

    .line 146
    .line 147
    invoke-direct {v2, p1, p0, v4}, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1;-><init>(Lcom/reddit/screen/settings/password/confirm/b;Ljava/lang/String;Ldm3/a;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0, v4, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
