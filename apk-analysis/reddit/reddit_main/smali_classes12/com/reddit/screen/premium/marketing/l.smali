.class public final synthetic Lcom/reddit/screen/premium/marketing/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/premium/marketing/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/premium/marketing/l;->b:Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

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
    .locals 9

    .line 1
    iget p1, p0, Lcom/reddit/screen/premium/marketing/l;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/l;->b:Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Y0:Lcom/reddit/screen/premium/marketing/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->B5()Lcom/reddit/screen/premium/marketing/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lcom/reddit/domain/premium/model/SubscriptionType;->MONTHLY:Lcom/reddit/domain/premium/model/SubscriptionType;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/reddit/screen/premium/marketing/h;->A(Lcom/reddit/domain/premium/model/SubscriptionType;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Y0:Lcom/reddit/screen/premium/marketing/e;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->B5()Lcom/reddit/screen/premium/marketing/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lcom/reddit/domain/premium/model/SubscriptionType;->ANNUAL:Lcom/reddit/domain/premium/model/SubscriptionType;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/reddit/screen/premium/marketing/h;->A(Lcom/reddit/domain/premium/model/SubscriptionType;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    sget-object p1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Y0:Lcom/reddit/screen/premium/marketing/e;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->B5()Lcom/reddit/screen/premium/marketing/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/h;->v:Lpn/a;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/h;->Z:Ljs1/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v1, "analytics"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lpn/a;->a:Lcom/reddit/eventkit/b;

    .line 54
    .line 55
    sget-object v1, Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Noun;->MANAGE:Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Noun;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v4, v0, Ljs1/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Luh4/a;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v8, 0x1fe

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v3 .. v8}, Luh4/a;-><init>(Ljava/lang/String;Lho4/a;Lho4/e;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/h;->i:Ll93/c;

    .line 76
    .line 77
    iget-object p1, p0, Ll93/c;->c:Lid1/b;

    .line 78
    .line 79
    iget-object p0, p0, Ll93/c;->a:Lhx/d;

    .line 80
    .line 81
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/content/Context;

    .line 88
    .line 89
    check-cast p1, Ll93/d;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p1, "context"

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->S0:Lm93/d;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    sget-object p1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Y0:Lcom/reddit/screen/premium/marketing/e;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->B5()Lcom/reddit/screen/premium/marketing/h;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/h;->a0:Lkotlinx/coroutines/flow/w1;

    .line 120
    .line 121
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/reddit/screen/premium/marketing/v;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/reddit/screen/premium/marketing/w;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcom/reddit/screen/premium/marketing/w;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x2f

    .line 136
    .line 137
    invoke-static {p1, v2, v1, v0}, Lcom/reddit/screen/premium/marketing/v;->a(Lcom/reddit/screen/premium/marketing/v;Ljava/util/List;Lcom/reddit/network/g;I)Lcom/reddit/screen/premium/marketing/v;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/h;->O(Lcom/reddit/screen/premium/marketing/v;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    sget-object p1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Y0:Lcom/reddit/screen/premium/marketing/e;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->B5()Lcom/reddit/screen/premium/marketing/h;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/h;->i:Ll93/c;

    .line 152
    .line 153
    iget-object p1, p0, Ll93/c;->b:Lcom/reddit/webembed/util/s;

    .line 154
    .line 155
    iget-object p0, p0, Ll93/c;->a:Lhx/d;

    .line 156
    .line 157
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroid/content/Context;

    .line 164
    .line 165
    const-string v1, "https://support.reddithelp.com/hc/articles/360043034412"

    .line 166
    .line 167
    check-cast p1, Lcom/reddit/webembed/util/q;

    .line 168
    .line 169
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/reddit/webembed/util/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    sget-object p1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Y0:Lcom/reddit/screen/premium/marketing/e;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
