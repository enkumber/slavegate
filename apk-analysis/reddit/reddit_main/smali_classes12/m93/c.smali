.class public final synthetic Lm93/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm93/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm93/c;->b:Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;

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
    .locals 8

    .line 1
    iget p1, p0, Lm93/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "message"

    .line 5
    .line 6
    const v2, 0x7f130c7c

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm93/c;->b:Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->S0:Lm93/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->z5()Lm93/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p0, Lm93/b;->i:Lbx/b;

    .line 21
    .line 22
    :try_start_0
    iget-object v3, p0, Lm93/b;->f:Ll93/c;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lbx/a;

    .line 26
    .line 27
    const v5, 0x7f131dc6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v5, "titleOverride"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Ll93/c;->d:Lkd1/a;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v5, "https://www.reddit.com/settings/account"

    .line 48
    .line 49
    iget-object v6, v3, Ll93/c;->b:Lcom/reddit/webembed/util/s;

    .line 50
    .line 51
    iget-object v3, v3, Ll93/c;->a:Lhx/d;

    .line 52
    .line 53
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/content/Context;

    .line 60
    .line 61
    check-cast v6, Lcom/reddit/webembed/util/q;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-virtual {v6, v3, v5, v4, v7}, Lcom/reddit/webembed/util/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    iget-object p0, p0, Lm93/b;->e:Lm93/a;

    .line 69
    .line 70
    check-cast p1, Lbx/a;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_0
    sget-object p1, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->S0:Lm93/d;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->z5()Lm93/b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :try_start_1
    iget-object p1, p0, Lm93/b;->f:Ll93/c;

    .line 100
    .line 101
    iget-object v3, p1, Ll93/c;->d:Lkd1/a;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v3, "https://play.google.com/store/account/subscriptions?sku=com.reddit.premium_1&amp;package=com.reddit.frontpage"

    .line 107
    .line 108
    iget-object v4, p1, Ll93/c;->f:Lu71/c;

    .line 109
    .line 110
    iget-object p1, p1, Ll93/c;->a:Lhx/d;

    .line 111
    .line 112
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v4, p1, v3}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_1
    iget-object p1, p0, Lm93/b;->e:Lm93/a;

    .line 125
    .line 126
    iget-object p0, p0, Lm93/b;->i:Lbx/b;

    .line 127
    .line 128
    check-cast p0, Lbx/a;

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p1, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p1, p0, v0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
