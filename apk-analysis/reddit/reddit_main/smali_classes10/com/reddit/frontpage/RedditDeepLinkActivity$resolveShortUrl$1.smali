.class final Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.reddit.frontpage.RedditDeepLinkActivity$resolveShortUrl$1"
    f = "RedditDeepLinkActivity.kt"
    l = {
        0x18b,
        0x18f
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditDeepLinkActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditDeepLinkActivity.kt\ncom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,515:1\n29#2:516\n*S KotlinDebug\n*F\n+ 1 RedditDeepLinkActivity.kt\ncom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1\n*L\n400#1:516\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $after:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/RedditDeepLinkActivity;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/RedditDeepLinkActivity;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/RedditDeepLinkActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->this$0:Lcom/reddit/frontpage/RedditDeepLinkActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->$after:Lkotlin/jvm/functions/Function1;

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
    .locals 2
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
    new-instance v0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->this$0:Lcom/reddit/frontpage/RedditDeepLinkActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->$after:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;-><init>(Lcom/reddit/frontpage/RedditDeepLinkActivity;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->L$4:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    iget v2, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->I$0:I

    .line 49
    .line 50
    iget-object v7, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lcom/reddit/frontpage/RedditDeepLinkActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->this$0:Lcom/reddit/frontpage/RedditDeepLinkActivity;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    iget-object v8, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->this$0:Lcom/reddit/frontpage/RedditDeepLinkActivity;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->$after:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget-object v2, v8, Lcom/reddit/frontpage/RedditDeepLinkActivity;->z0:Lpc1/f;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v2, "postFeatures"

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v6

    .line 102
    :goto_0
    check-cast v2, Lfj1/n;

    .line 103
    .line 104
    iget-object v9, v2, Lfj1/n;->G:Lc9/d;

    .line 105
    .line 106
    sget-object v10, Lfj1/n;->J:[Ltm3/x;

    .line 107
    .line 108
    const/16 v11, 0x1a

    .line 109
    .line 110
    aget-object v10, v10, v11

    .line 111
    .line 112
    invoke-virtual {v9, v2, v10}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v2, v8, Lcom/reddit/frontpage/RedditDeepLinkActivity;->A0:Lcom/reddit/deeplink/resolver/a;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string v2, "vReddItRedirectResolver"

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v6

    .line 135
    :goto_1
    iput-object v0, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->I$0:I

    .line 144
    .line 145
    iput v5, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->label:I

    .line 146
    .line 147
    invoke-virtual {v2, p1, p0}, Lcom/reddit/deeplink/resolver/a;->a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_5

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move v2, v3

    .line 155
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move v2, v3

    .line 159
    :goto_3
    iget-object v9, v8, Lcom/reddit/frontpage/RedditDeepLinkActivity;->s0:Lcom/reddit/sharing/custom/url/shortening/b;

    .line 160
    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const-string v9, "shortUrlResolver"

    .line 165
    .line 166
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v9, v6

    .line 170
    :goto_4
    iput-object v0, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->L$4:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->I$0:I

    .line 181
    .line 182
    iput v4, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->label:I

    .line 183
    .line 184
    invoke-virtual {v9, p1, p0}, Lcom/reddit/sharing/custom/url/shortening/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_8

    .line 189
    .line 190
    :goto_5
    return-object v1

    .line 191
    :cond_8
    move-object v0, v7

    .line 192
    move-object p0, v8

    .line 193
    :goto_6
    check-cast p1, Lcom/reddit/sharing/custom/url/c;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget-object v1, p1, Lcom/reddit/sharing/custom/url/c;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    iget-object p0, p1, Lcom/reddit/sharing/custom/url/c;->b:Lcom/reddit/sharing/custom/url/ShortUrlResolution$Result;

    .line 209
    .line 210
    sget-object p1, Lcom/reddit/sharing/custom/url/ShortUrlResolution$Result;->Resolved:Lcom/reddit/sharing/custom/url/ShortUrlResolution$Result;

    .line 211
    .line 212
    if-ne p0, p1, :cond_9

    .line 213
    .line 214
    move v3, v5

    .line 215
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    iget-object p0, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;->$after:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0
.end method
