.class public final synthetic Lnm2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnm2/h;


# direct methods
.method public synthetic constructor <init>(Lnm2/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnm2/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnm2/c;->b:Lnm2/h;

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
    iget v0, p0, Lnm2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnm2/c;->b:Lnm2/h;

    .line 7
    .line 8
    iget-object v0, p0, Lnm2/h;->a:Lgm2/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnm2/h;->l()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "context"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lgm2/b;->a:Lpc1/c;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lnm2/c;->b:Lnm2/h;

    .line 31
    .line 32
    iget-object v0, p0, Lnm2/h;->c:Ltu1/i;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/n;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/reddit/internalsettings/impl/groups/n;->a(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lnm2/h;->d:Lcom/reddit/devsettings/h;

    .line 41
    .line 42
    new-instance v0, Lma1/m;

    .line 43
    .line 44
    const-string v1, "Reset successful"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v1, v2}, Lma1/m;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/reddit/devsettings/h;->a(Lma1/m;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    iget-object p0, p0, Lnm2/c;->b:Lnm2/h;

    .line 57
    .line 58
    iget-object v0, p0, Lnm2/h;->a:Lgm2/b;

    .line 59
    .line 60
    invoke-virtual {p0}, Lnm2/h;->l()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v0, "context"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;-><init>(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    iget-object p0, p0, Lnm2/c;->b:Lnm2/h;

    .line 85
    .line 86
    iget-object v0, p0, Lnm2/h;->c:Ltu1/i;

    .line 87
    .line 88
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/n;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/reddit/internalsettings/impl/groups/n;->f:Lcom/reddit/domain/premium/usecase/g;

    .line 91
    .line 92
    sget-object v2, Lcom/reddit/internalsettings/impl/groups/n;->i:[Ltm3/x;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    aget-object v2, v2, v3

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v1, v2, v0, v3}, Lcom/reddit/domain/premium/usecase/g;->j(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lnm2/h;->d:Lcom/reddit/devsettings/h;

    .line 102
    .line 103
    new-instance v0, Lma1/m;

    .line 104
    .line 105
    const-string v1, "Reset successful"

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v0, v1, v2}, Lma1/m;-><init>(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/reddit/devsettings/h;->a(Lma1/m;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_3
    iget-object p0, p0, Lnm2/c;->b:Lnm2/h;

    .line 118
    .line 119
    iget-object v0, p0, Lnm2/h;->a:Lgm2/b;

    .line 120
    .line 121
    invoke-virtual {p0}, Lnm2/h;->l()Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v0, "context"

    .line 129
    .line 130
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/reddit/onboarding/screens/steps/StepsScreen;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v0, v1}, Lcom/reddit/onboarding/screens/steps/StepsScreen;-><init>(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_4
    iget-object p0, p0, Lnm2/c;->b:Lnm2/h;

    .line 146
    .line 147
    iget-object v0, p0, Lnm2/h;->a:Lgm2/b;

    .line 148
    .line 149
    invoke-virtual {p0}, Lnm2/h;->l()Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v1, "context"

    .line 157
    .line 158
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v0, Lgm2/b;->a:Lpc1/c;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_5
    iget-object p0, p0, Lnm2/c;->b:Lnm2/h;

    .line 170
    .line 171
    invoke-virtual {p0}, Lnm2/h;->l()Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;

    .line 176
    .line 177
    new-instance v1, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;-><init>(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-static {p0, v0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
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
