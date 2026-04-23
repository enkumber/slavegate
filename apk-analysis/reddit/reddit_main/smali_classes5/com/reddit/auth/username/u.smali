.class public final Lcom/reddit/auth/username/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/username/SuggestedUsernameViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/username/SuggestedUsernameViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/username/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/username/u;->b:Lcom/reddit/auth/username/SuggestedUsernameViewModel;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/auth/username/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/auth/username/t;

    .line 7
    .line 8
    instance-of p2, p1, Lcom/reddit/auth/username/p;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object p0, p0, Lcom/reddit/auth/username/u;->b:Lcom/reddit/auth/username/SuggestedUsernameViewModel;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->T:Lkq/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Clear:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lkq/f;->t(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V

    .line 23
    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of p2, p1, Lcom/reddit/auth/username/s;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->UserName:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/reddit/auth/username/s;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/auth/username/s;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p2, Lcom/reddit/auth/username/q;->a:Lcom/reddit/auth/username/q;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->T:Lkq/f;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->f0:Landroidx/compose/runtime/l1;

    .line 66
    .line 67
    sget-object p2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->UsernameRefresh:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-static {p1, p2, v0, v0, v1}, Lkq/f;->L(Lkq/f;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Ljava/lang/String;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/lit8 p2, p1, 0x1

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/l1;->k(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lur3/b;->q(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of p2, p1, Lcom/reddit/auth/username/r;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    sget-object p2, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->SuggestedUsername:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->T:Lkq/f;

    .line 98
    .line 99
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->UsernameSelect:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 100
    .line 101
    check-cast p1, Lcom/reddit/auth/username/r;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/reddit/auth/username/r;->a:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-static {p2, v1, p1, v0, v2}, Lkq/f;->L(Lkq/f;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Ljava/lang/String;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object p2, Lcom/reddit/auth/username/o;->a:Lcom/reddit/auth/username/o;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    iget-object p2, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->h0:Lkotlinx/coroutines/flow/w1;

    .line 124
    .line 125
    :cond_4
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object p1, p0

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2, p0, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    sget-object p2, Lcom/reddit/auth/username/n;->a:Lcom/reddit/auth/username/n;

    .line 145
    .line 146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object p0, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->T:Lkq/f;

    .line 153
    .line 154
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->AuthUsername:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lkq/f;->i(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/reddit/auth/username/u;->b:Lcom/reddit/auth/username/SuggestedUsernameViewModel;

    .line 174
    .line 175
    invoke-static {p0, p2}, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->M(Lcom/reddit/auth/username/SuggestedUsernameViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    .line 181
    if-ne p0, p1, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    :goto_1
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
