.class public final Lcom/reddit/pro/ui/screens/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ldv2/d;

.field public final b:Lcom/reddit/internalsettings/impl/o;

.field public final c:Lyb3/c;


# direct methods
.method public constructor <init>(Ldv2/d;Lcom/reddit/internalsettings/impl/o;Lyb3/c;)V
    .locals 1

    .line 1
    const-string v0, "proSignUpLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proSettingsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionAccountHolder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/pro/ui/screens/a;->a:Ldv2/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/pro/ui/screens/a;->b:Lcom/reddit/internalsettings/impl/o;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/pro/ui/screens/a;->c:Lyb3/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/pro/ui/screens/a;->b:Lcom/reddit/internalsettings/impl/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/internalsettings/impl/o;->a:Lcom/reddit/preferences/g;

    .line 4
    .line 5
    instance-of v1, p2, Lcom/reddit/pro/ui/screens/RedditProScreenProvider$getScreenBySettings$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lcom/reddit/pro/ui/screens/RedditProScreenProvider$getScreenBySettings$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/reddit/pro/ui/screens/RedditProScreenProvider$getScreenBySettings$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/reddit/pro/ui/screens/RedditProScreenProvider$getScreenBySettings$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/reddit/pro/ui/screens/RedditProScreenProvider$getScreenBySettings$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/reddit/pro/ui/screens/RedditProScreenProvider$getScreenBySettings$1;-><init>(Lcom/reddit/pro/ui/screens/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lcom/reddit/pro/ui/screens/RedditProScreenProvider$getScreenBySettings$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/reddit/pro/ui/screens/RedditProScreenProvider$getScreenBySettings$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v7, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    iget-object p0, v1, Lcom/reddit/pro/ui/screens/RedditProScreenProvider$getScreenBySettings$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p1, v1, Lcom/reddit/pro/ui/screens/RedditProScreenProvider$getScreenBySettings$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, v1, Lcom/reddit/pro/ui/screens/RedditProScreenProvider$getScreenBySettings$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, Lcom/reddit/pro/ui/screens/RedditProScreenProvider$getScreenBySettings$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v7, v1, Lcom/reddit/pro/ui/screens/RedditProScreenProvider$getScreenBySettings$1;->label:I

    .line 87
    .line 88
    const-string p2, "reddit_pro_always_show_sign_up_flow"

    .line 89
    .line 90
    invoke-interface {v0, p2, v4, v1}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v2, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    new-instance p0, Lcom/reddit/pro/ui/screens/accounttypeselection/AccountTypeSelectionScreen;

    .line 106
    .line 107
    invoke-direct {p0, v8}, Lcom/reddit/pro/ui/screens/accounttypeselection/AccountTypeSelectionScreen;-><init>(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    iput-object p1, v1, Lcom/reddit/pro/ui/screens/RedditProScreenProvider$getScreenBySettings$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v6, v1, Lcom/reddit/pro/ui/screens/RedditProScreenProvider$getScreenBySettings$1;->label:I

    .line 114
    .line 115
    const-string p2, "reddit_pro_always_show_success"

    .line 116
    .line 117
    invoke-interface {v0, p2, v4, v1}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v2, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    new-instance p1, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/a;->c:Lyb3/c;

    .line 135
    .line 136
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcom/reddit/session/q;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-interface {p0}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :cond_8
    sget-object p0, Lcom/reddit/pro/nav/ProSignUpDestination;->SUCCESS:Lcom/reddit/pro/nav/ProSignUpDestination;

    .line 151
    .line 152
    invoke-direct {p1, v8, p0}, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;-><init>(Ljava/lang/String;Lcom/reddit/pro/nav/ProSignUpDestination;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_9
    iput-object p1, v1, Lcom/reddit/pro/ui/screens/RedditProScreenProvider$getScreenBySettings$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput v5, v1, Lcom/reddit/pro/ui/screens/RedditProScreenProvider$getScreenBySettings$1;->label:I

    .line 159
    .line 160
    const-string p0, "reddit_pro_always_show_waitlist"

    .line 161
    .line 162
    invoke-interface {v0, p0, v4, v1}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v2, :cond_a

    .line 167
    .line 168
    :goto_3
    return-object v2

    .line 169
    :cond_a
    move-object p0, p1

    .line 170
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    new-instance p0, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;

    .line 179
    .line 180
    sget-object p1, Lcom/reddit/pro/nav/ProSignUpDestination;->WAITLIST:Lcom/reddit/pro/nav/ProSignUpDestination;

    .line 181
    .line 182
    invoke-direct {p0, v8, p1}, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;-><init>(Ljava/lang/String;Lcom/reddit/pro/nav/ProSignUpDestination;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 191
    .line 192
    return-object p0
.end method
