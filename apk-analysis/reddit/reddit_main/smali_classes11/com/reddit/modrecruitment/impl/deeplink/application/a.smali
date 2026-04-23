.class public final Lcom/reddit/modrecruitment/impl/deeplink/application/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lu71/h;

.field public final b:Lcom/reddit/modrecruitment/impl/domain/a;

.field public final c:Lcom/reddit/mod/usermanagement/domain/usecase/b;

.field public final d:Lbx/b;

.field public final e:Ljc1/a;


# direct methods
.method public constructor <init>(Lu71/h;Lcom/reddit/modrecruitment/impl/domain/a;Lcom/reddit/mod/usermanagement/domain/usecase/b;Lbx/b;Ljc1/a;)V
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
    const-string v0, "isUserEligibleToApplyToModRecruitment"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "getSubredditByNameUseCase"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "resourceProvider"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "designFeatures"

    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/deeplink/application/a;->a:Lu71/h;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/deeplink/application/a;->b:Lcom/reddit/modrecruitment/impl/domain/a;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/deeplink/application/a;->c:Lcom/reddit/mod/usermanagement/domain/usecase/b;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/reddit/modrecruitment/impl/deeplink/application/a;->d:Lbx/b;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/reddit/modrecruitment/impl/deeplink/application/a;->e:Ljc1/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->label:I

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
    iput v1, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;-><init>(Lcom/reddit/modrecruitment/impl/deeplink/application/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/content/Intent;

    .line 51
    .line 52
    iget-object p2, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p3, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Landroid/os/Bundle;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object p1, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/content/Intent;

    .line 80
    .line 81
    iget-object p2, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    move-object p3, p2

    .line 84
    check-cast p3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Landroid/os/Bundle;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v6, p4

    .line 98
    move-object p4, p1

    .line 99
    move-object p1, v2

    .line 100
    move-object v2, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string p4, "context"

    .line 106
    .line 107
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p4, Landroid/content/Intent;

    .line 114
    .line 115
    const-class v2, Lcom/reddit/launch/main/MainActivity;

    .line 116
    .line 117
    invoke-direct {p4, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "com.reddit.frontpage.requires_init"

    .line 121
    .line 122
    invoke-virtual {p4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    return-object p4

    .line 132
    :cond_4
    iput-object p1, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p3, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p4, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->label:I

    .line 141
    .line 142
    iget-object v2, p0, Lcom/reddit/modrecruitment/impl/deeplink/application/a;->c:Lcom/reddit/mod/usermanagement/domain/usecase/b;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/reddit/mod/usermanagement/domain/usecase/b;->a:Lpd1/r;

    .line 145
    .line 146
    check-cast v2, Lcom/reddit/data/repository/o;

    .line 147
    .line 148
    invoke-virtual {v2, p3, v5, v0}, Lcom/reddit/data/repository/o;->v(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v1, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :goto_1
    check-cast v2, Lcom/reddit/domain/model/Subreddit;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object p1, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p3, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p4, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    iput-object v4, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->L$5:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->I$0:I

    .line 177
    .line 178
    iput v3, v0, Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeepLinkResolver$resolverModApplicationDeepLink$1;->label:I

    .line 179
    .line 180
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/deeplink/application/a;->b:Lcom/reddit/modrecruitment/impl/domain/a;

    .line 181
    .line 182
    invoke-virtual {v3, v2, v0}, Lcom/reddit/modrecruitment/impl/domain/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v1, :cond_6

    .line 187
    .line 188
    :goto_2
    return-object v1

    .line 189
    :cond_6
    move-object v6, v0

    .line 190
    move-object v0, p1

    .line 191
    move-object p1, p4

    .line 192
    move-object p4, v6

    .line 193
    move-object v6, p3

    .line 194
    move-object p3, p2

    .line 195
    move-object p2, v6

    .line 196
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-nez p4, :cond_8

    .line 203
    .line 204
    iget-object p2, p0, Lcom/reddit/modrecruitment/impl/deeplink/application/a;->e:Ljc1/a;

    .line 205
    .line 206
    check-cast p2, Ljc1/c;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljc1/c;->a()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    const p3, 0x7f13157f

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_7

    .line 216
    .line 217
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/deeplink/application/a;->d:Lbx/b;

    .line 218
    .line 219
    check-cast p0, Lbx/a;

    .line 220
    .line 221
    invoke-virtual {p0, p3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-static {v0, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_8
    move-object p1, p3

    .line 242
    move-object p3, p2

    .line 243
    move-object p2, p1

    .line 244
    move-object p1, v0

    .line 245
    :cond_9
    invoke-static {p2}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    new-instance p4, Lcom/reddit/modrecruitment/impl/deeplink/application/c;

    .line 250
    .line 251
    invoke-direct {p4, p2, p3}, Lcom/reddit/modrecruitment/impl/deeplink/application/c;-><init>(Lan/a;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/deeplink/application/a;->a:Lu71/h;

    .line 255
    .line 256
    invoke-static {p0, p1, p4}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method
