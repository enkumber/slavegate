.class public final Lcom/reddit/mod/usermanagement/navigation/deeplink/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lu71/h;

.field public final b:Lcom/reddit/mod/usermanagement/domain/usecase/b;

.field public final c:Lcom/reddit/mod/usermanagement/domain/usecase/c;


# direct methods
.method public constructor <init>(Lu71/h;Lcom/reddit/mod/usermanagement/domain/usecase/b;Lcom/reddit/mod/usermanagement/domain/usecase/c;)V
    .locals 2

    .line 1
    sget-object v0, Lli2/a;->a:Lli2/a;

    .line 2
    .line 3
    const-string v1, "intentUtil"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "deeplinkIntentProvider"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "getSubredditByNameUseCase"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "isUserAModOfSubredditUseCase"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/navigation/deeplink/a;->a:Lu71/h;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/navigation/deeplink/a;->b:Lcom/reddit/mod/usermanagement/domain/usecase/b;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/reddit/mod/usermanagement/navigation/deeplink/a;->c:Lcom/reddit/mod/usermanagement/domain/usecase/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;-><init>(Lcom/reddit/mod/usermanagement/navigation/deeplink/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p3, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

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
    iget-object p1, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/content/Intent;

    .line 72
    .line 73
    iget-object p2, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p3, p2

    .line 76
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Landroid/os/Bundle;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v6, p4

    .line 90
    move-object p4, p1

    .line 91
    move-object p1, v2

    .line 92
    move-object v2, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string p4, "context"

    .line 98
    .line 99
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p4, Landroid/content/Intent;

    .line 106
    .line 107
    const-class v2, Lcom/reddit/launch/main/MainActivity;

    .line 108
    .line 109
    invoke-direct {p4, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "com.reddit.frontpage.requires_init"

    .line 113
    .line 114
    invoke-virtual {p4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    return-object p4

    .line 124
    :cond_4
    iput-object p1, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p4, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->label:I

    .line 133
    .line 134
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/navigation/deeplink/a;->c:Lcom/reddit/mod/usermanagement/domain/usecase/c;

    .line 135
    .line 136
    invoke-virtual {v2, p3, v0}, Lcom/reddit/mod/usermanagement/domain/usecase/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v1, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    return-object p4

    .line 152
    :cond_6
    iput-object p1, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p3, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p4, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeepLinkResolver$resolverModeratorsDeepLink$1;->label:I

    .line 161
    .line 162
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/navigation/deeplink/a;->b:Lcom/reddit/mod/usermanagement/domain/usecase/b;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/reddit/mod/usermanagement/domain/usecase/b;->a:Lpd1/r;

    .line 165
    .line 166
    check-cast v2, Lcom/reddit/data/repository/o;

    .line 167
    .line 168
    invoke-virtual {v2, p3, v3, v0}, Lcom/reddit/data/repository/o;->v(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v1, :cond_7

    .line 173
    .line 174
    :goto_2
    return-object v1

    .line 175
    :cond_7
    move-object v6, v0

    .line 176
    move-object v0, p1

    .line 177
    move-object p1, p4

    .line 178
    move-object p4, v6

    .line 179
    move-object v6, p3

    .line 180
    move-object p3, p2

    .line 181
    move-object p2, v6

    .line 182
    :goto_3
    check-cast p4, Lcom/reddit/domain/model/Subreddit;

    .line 183
    .line 184
    if-eqz p4, :cond_8

    .line 185
    .line 186
    const-string p1, "inviteUser"

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p3}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p4}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    new-instance v1, Lcom/reddit/mod/usermanagement/navigation/deeplink/c;

    .line 201
    .line 202
    invoke-direct {v1, p3, p4, p2, p1}, Lcom/reddit/mod/usermanagement/navigation/deeplink/c;-><init>(Lan/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/navigation/deeplink/a;->a:Lu71/h;

    .line 206
    .line 207
    invoke-static {p0, v0, v1}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_8
    return-object p1
.end method
