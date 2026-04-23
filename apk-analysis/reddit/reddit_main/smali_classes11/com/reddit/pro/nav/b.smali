.class public final Lcom/reddit/pro/nav/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/internalsettings/impl/o;

.field public final b:Lcom/reddit/webembed/util/s;

.field public final c:Ldv2/d;


# direct methods
.method public constructor <init>(Lcom/reddit/internalsettings/impl/o;Lcom/reddit/webembed/util/s;Ldv2/d;)V
    .locals 1

    .line 1
    const-string v0, "proSettingsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proSignUpLogger"

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
    iput-object p1, p0, Lcom/reddit/pro/nav/b;->a:Lcom/reddit/internalsettings/impl/o;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/pro/nav/b;->b:Lcom/reddit/webembed/util/s;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/pro/nav/b;->c:Ldv2/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/reddit/domain/model/pro/RedditProStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/pro/nav/b;->a:Lcom/reddit/internalsettings/impl/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/internalsettings/impl/o;->a:Lcom/reddit/preferences/g;

    .line 4
    .line 5
    instance-of v1, p3, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;->label:I

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
    iput v2, v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;-><init>(Lcom/reddit/pro/nav/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;->label:I

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
    iget-object p1, v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 51
    .line 52
    iget-object p2, v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p1, v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 72
    .line 73
    iget-object p2, v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p1, v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 85
    .line 86
    iget-object p1, v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v7, v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;->label:I

    .line 102
    .line 103
    const-string p3, "reddit_pro_always_show_sign_up_flow"

    .line 104
    .line 105
    invoke-interface {v0, p3, v4, v1}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v2, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    new-instance p0, Lcom/reddit/pro/ui/screens/accounttypeselection/AccountTypeSelectionScreen;

    .line 121
    .line 122
    invoke-direct {p0, v8}, Lcom/reddit/pro/ui/screens/accounttypeselection/AccountTypeSelectionScreen;-><init>(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0, v8}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_6
    iput-object p1, v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v6, v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;->label:I

    .line 135
    .line 136
    const-string p3, "reddit_pro_always_show_success"

    .line 137
    .line 138
    invoke-interface {v0, p3, v4, v1}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-ne p3, v2, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v9, p2

    .line 146
    move-object p2, p1

    .line 147
    move-object p1, v9

    .line 148
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_8

    .line 155
    .line 156
    sget-object p1, Lcom/reddit/pro/nav/ProSignUpDestination;->SUCCESS:Lcom/reddit/pro/nav/ProSignUpDestination;

    .line 157
    .line 158
    invoke-virtual {p0, p2, v8, p1}, Lcom/reddit/pro/nav/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/pro/nav/ProSignUpDestination;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    iput-object p2, v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, v1, Lcom/reddit/pro/nav/RedditProNavigator$navigateToRedditPro$1;->label:I

    .line 167
    .line 168
    const-string p3, "reddit_pro_always_show_waitlist"

    .line 169
    .line 170
    invoke-interface {v0, p3, v4, v1}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-ne p3, v2, :cond_9

    .line 175
    .line 176
    :goto_3
    return-object v2

    .line 177
    :cond_9
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_a

    .line 184
    .line 185
    sget-object p1, Lcom/reddit/pro/nav/ProSignUpDestination;->WAITLIST:Lcom/reddit/pro/nav/ProSignUpDestination;

    .line 186
    .line 187
    invoke-virtual {p0, p2, v8, p1}, Lcom/reddit/pro/nav/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/pro/nav/ProSignUpDestination;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    sget-object p3, Lcom/reddit/pro/nav/a;->a:[I

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    aget p1, p3, p1

    .line 198
    .line 199
    if-eq p1, v7, :cond_c

    .line 200
    .line 201
    if-eq p1, v6, :cond_c

    .line 202
    .line 203
    if-eq p1, v5, :cond_c

    .line 204
    .line 205
    const/4 p0, 0x4

    .line 206
    if-ne p1, p0, :cond_b

    .line 207
    .line 208
    new-instance p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;

    .line 209
    .line 210
    invoke-direct {p0, v8}, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;-><init>(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2, p0, v8}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_c
    iget-object p0, p0, Lcom/reddit/pro/nav/b;->c:Ldv2/d;

    .line 224
    .line 225
    iget-object p0, p0, Ldv2/d;->a:Lcom/reddit/eventkit/b;

    .line 226
    .line 227
    new-instance p1, Lgj4/a;

    .line 228
    .line 229
    const-string p3, "signup"

    .line 230
    .line 231
    const/16 v0, 0x7f

    .line 232
    .line 233
    invoke-direct {p1, v8, v8, p3, v0}, Lgj4/a;-><init>(Lmv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 237
    .line 238
    .line 239
    new-instance p0, Lcom/reddit/pro/ui/screens/accounttypeselection/AccountTypeSelectionScreen;

    .line 240
    .line 241
    invoke-direct {p0, v8}, Lcom/reddit/pro/ui/screens/accounttypeselection/AccountTypeSelectionScreen;-><init>(Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p2, p0, v8}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/pro/nav/ProSignUpDestination;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "destination"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;-><init>(Ljava/lang/String;Lcom/reddit/pro/nav/ProSignUpDestination;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/reddit/navstack/g1;->f:Lcom/reddit/navstack/z0;

    .line 17
    .line 18
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xe0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/pro/nav/b;->b:Lcom/reddit/webembed/util/s;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-static/range {v1 .. v9}, Lcom/reddit/webembed/util/s;->a(Lcom/reddit/webembed/util/s;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
