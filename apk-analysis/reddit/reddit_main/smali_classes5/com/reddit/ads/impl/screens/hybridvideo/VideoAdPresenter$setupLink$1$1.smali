.class final Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.impl.screens.hybridvideo.VideoAdPresenter$setupLink$1$1"
    f = "VideoAdPresenter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cachedLink:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/screens/hybridvideo/n;Lcom/reddit/domain/model/Link;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/screens/hybridvideo/n;",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1$1;->$cachedLink:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1$1;->$cachedLink:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1$1;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/n;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1$1;->$cachedLink:Lcom/reddit/domain/model/Link;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "<set-?>"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/n;->W:Lcom/reddit/domain/model/Link;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/reddit/ads/impl/screens/hybridvideo/n;->y:Luv1/c;

    .line 25
    .line 26
    new-instance v3, Lgh3/a;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/reddit/ads/impl/screens/hybridvideo/n;->f:Lnc1/b;

    .line 29
    .line 30
    iget v4, v2, Lnc1/b;->b:I

    .line 31
    .line 32
    iget v2, v2, Lnc1/b;->c:I

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, Lgh3/a;-><init>(II)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/reddit/videoplayer/player/ui/VideoPage;->DETAIL:Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v2, p1, Lcom/reddit/ads/impl/screens/hybridvideo/n;->r:Lvj/e;

    .line 44
    .line 45
    iget-object v5, p1, Lcom/reddit/ads/impl/screens/hybridvideo/n;->g:Lwj/a;

    .line 46
    .line 47
    invoke-static {v1, v5}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Ljj/w;->a:Ljj/w;

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    invoke-static {v2, v5, v6, v8}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v2, p1, Lcom/reddit/ads/impl/screens/hybridvideo/n;->i:Lwl/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getEvents()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v2, Lcom/reddit/ads/impl/util/b;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6}, Lcom/reddit/ads/impl/util/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v13, 0xe60

    .line 76
    .line 77
    const-string v2, "hybrid_video_player"

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v0 .. v13}, Luv1/c;->b(Luv1/c;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lgh3/a;Lcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;ZLjava/lang/String;Ljj/a;Ljava/lang/String;Ljava/lang/String;Lck3/b;Ljava/lang/String;I)Lck3/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/n;->a:Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

    .line 88
    .line 89
    new-instance v2, Lcom/reddit/ads/impl/screens/hybridvideo/u;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v0, Lck3/d;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    new-instance v5, Lcom/reddit/ads/impl/screens/hybridvideo/l;

    .line 100
    .line 101
    iget-object v6, p1, Lcom/reddit/ads/impl/screens/hybridvideo/n;->V:Ljk/b;

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljk/b;->a(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v5, v6, v4}, Lcom/reddit/ads/impl/screens/hybridvideo/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v5, 0x0

    .line 116
    :goto_0
    invoke-direct {v2, v3, v0, v5}, Lcom/reddit/ads/impl/screens/hybridvideo/u;-><init>(Ljava/lang/String;Lck3/d;Lcom/reddit/ads/impl/screens/hybridvideo/l;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "model"

    .line 120
    .line 121
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v4, 0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iput-object v0, v1, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->a1:Lck3/d;

    .line 134
    .line 135
    iget-object v0, v1, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->S0:Lcom/reddit/screen/RedditComposeView;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, v1, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->S0:Lcom/reddit/screen/RedditComposeView;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    new-instance v2, Lcom/reddit/achievements/leaderboard/composables/component/g;

    .line 147
    .line 148
    const/16 v7, 0xa

    .line 149
    .line 150
    invoke-direct {v2, v1, v7, v0, v5}, Lcom/reddit/achievements/leaderboard/composables/component/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 154
    .line 155
    const v7, -0x5accde4c

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v2, v7, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, v1, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->R0:Lcom/reddit/ads/impl/screens/hybridvideo/f;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->h()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const v0, 0x7f08040a

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const v0, 0x7f080533

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/n;->Y:Lcom/reddit/ads/impl/screens/hybridvideo/t;

    .line 189
    .line 190
    iget-object v2, p1, Lcom/reddit/ads/impl/screens/hybridvideo/n;->b:Lcom/reddit/ads/impl/screens/hybridvideo/k;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/reddit/ads/impl/screens/hybridvideo/k;->f:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->g()Lcom/reddit/domain/model/Link;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v1, "domain"

    .line 208
    .line 209
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/reddit/ads/impl/screens/hybridvideo/t;

    .line 213
    .line 214
    invoke-direct {v1, v2, v6, v0, v4}, Lcom/reddit/ads/impl/screens/hybridvideo/t;-><init>(Ljava/lang/String;IIZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->b(Lcom/reddit/ads/impl/screens/hybridvideo/t;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 221
    .line 222
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->a0:Ljava/lang/Long;

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->W:Lcom/reddit/domain/model/Link;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iget-wide v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->Z:J

    .line 238
    .line 239
    sub-long/2addr v0, v2

    .line 240
    long-to-int p1, v0

    .line 241
    invoke-virtual {p0, p1, v4}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->j(IZ)V

    .line 242
    .line 243
    .line 244
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
.end method
