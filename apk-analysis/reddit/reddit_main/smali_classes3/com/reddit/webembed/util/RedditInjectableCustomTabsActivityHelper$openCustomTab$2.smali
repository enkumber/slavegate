.class final Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;
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
    c = "com.reddit.webembed.util.RedditInjectableCustomTabsActivityHelper$openCustomTab$2"
    f = "RedditInjectableCustomTabsActivityHelper.kt"
    l = {
        0x76,
        0x76,
        0x81
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


# instance fields
.field final synthetic $adImpressionId:Ljava/lang/String;

.field final synthetic $chromeCustomTabVisibleStatusListener:Lcom/reddit/webembed/util/injectable/b;

.field final synthetic $fallback:Lcom/reddit/webembed/util/b;

.field final synthetic $fallbackActivity:Landroid/app/Activity;

.field final synthetic $fallbackColorId:Ljava/lang/Integer;

.field final synthetic $fallbackKeyColor:Ljava/lang/String;

.field final synthetic $redditCustomTabsParams:Lcom/reddit/webembed/util/o;

.field final synthetic $shouldUseBrandNewSession:Z

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic $useFallbackIfNoSession:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/webembed/util/p;


# direct methods
.method public constructor <init>(Lcom/reddit/webembed/util/b;Ljava/lang/String;Ljava/lang/Integer;ZLcom/reddit/webembed/util/p;ZLandroid/app/Activity;Landroid/net/Uri;Lcom/reddit/webembed/util/o;Ljava/lang/String;Lcom/reddit/webembed/util/injectable/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/webembed/util/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/reddit/webembed/util/p;",
            "Z",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "Lcom/reddit/webembed/util/o;",
            "Ljava/lang/String;",
            "Lcom/reddit/webembed/util/injectable/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$fallback:Lcom/reddit/webembed/util/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$fallbackKeyColor:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$fallbackColorId:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$shouldUseBrandNewSession:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->this$0:Lcom/reddit/webembed/util/p;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$useFallbackIfNoSession:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$fallbackActivity:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$uri:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$redditCustomTabsParams:Lcom/reddit/webembed/util/o;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$adImpressionId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$chromeCustomTabVisibleStatusListener:Lcom/reddit/webembed/util/injectable/b;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 13
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
    new-instance v0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$fallback:Lcom/reddit/webembed/util/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$fallbackKeyColor:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$fallbackColorId:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$shouldUseBrandNewSession:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->this$0:Lcom/reddit/webembed/util/p;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$useFallbackIfNoSession:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$fallbackActivity:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$uri:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$redditCustomTabsParams:Lcom/reddit/webembed/util/o;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$adImpressionId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$chromeCustomTabVisibleStatusListener:Lcom/reddit/webembed/util/injectable/b;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;-><init>(Lcom/reddit/webembed/util/b;Ljava/lang/String;Ljava/lang/Integer;ZLcom/reddit/webembed/util/p;ZLandroid/app/Activity;Landroid/net/Uri;Lcom/reddit/webembed/util/o;Ljava/lang/String;Lcom/reddit/webembed/util/injectable/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo/i;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo/m;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/reddit/webembed/util/b;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/reddit/webembed/util/b;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/reddit/webembed/util/b;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$fallback:Lcom/reddit/webembed/util/b;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lcom/reddit/webembed/util/t;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$fallbackKeyColor:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$fallbackColorId:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {p1, v5, v1}, Lcom/reddit/webembed/util/t;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    move-object v1, p1

    .line 74
    iget-boolean p1, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$shouldUseBrandNewSession:Z

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->this$0:Lcom/reddit/webembed/util/p;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/reddit/webembed/util/p;->e:Lcom/reddit/webembed/util/a;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->label:I

    .line 85
    .line 86
    check-cast p1, Lcom/reddit/webembed/util/l;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/reddit/webembed/util/l;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_5
    :goto_0
    check-cast p1, Lo/m;

    .line 97
    .line 98
    :goto_1
    move-object v9, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object p1, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->this$0:Lcom/reddit/webembed/util/p;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/reddit/webembed/util/p;->e:Lcom/reddit/webembed/util/a;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->label:I

    .line 107
    .line 108
    check-cast p1, Lcom/reddit/webembed/util/l;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcom/reddit/webembed/util/l;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_7
    :goto_2
    check-cast p1, Lo/m;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_3
    if-nez p1, :cond_9

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$useFallbackIfNoSession:Z

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    iget-object p1, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->this$0:Lcom/reddit/webembed/util/p;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/reddit/webembed/util/p;->c:Lcx1/c;

    .line 130
    .line 131
    new-instance v4, Lcom/reddit/uxtargetingservice/h;

    .line 132
    .line 133
    const/16 p1, 0x14

    .line 134
    .line 135
    invoke-direct {v4, p1}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x7

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 143
    .line 144
    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$fallbackActivity:Landroid/app/Activity;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$uri:Landroid/net/Uri;

    .line 150
    .line 151
    invoke-interface {v9, p1, p0}, Lcom/reddit/webembed/util/b;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9
    iget-object v1, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->this$0:Lcom/reddit/webembed/util/p;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$redditCustomTabsParams:Lcom/reddit/webembed/util/o;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    new-instance v1, Lq4/q;

    .line 167
    .line 168
    invoke-direct {v1, p1}, Lq4/q;-><init>(Lo/m;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    new-instance v1, Lq4/q;

    .line 173
    .line 174
    invoke-direct {v1}, Lq4/q;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_4
    iget-object p1, v1, Lq4/q;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Landroid/content/Intent;

    .line 180
    .line 181
    iget-object v5, v3, Lcom/reddit/webembed/util/o;->a:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v6, v3, Lcom/reddit/webembed/util/o;->c:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v5, :cond_b

    .line 186
    .line 187
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v7, v1, Lq4/q;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Lo/a;

    .line 197
    .line 198
    const/high16 v8, -0x1000000

    .line 199
    .line 200
    or-int/2addr v5, v8

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v7, Lo/a;->b:Ljava/lang/Object;

    .line 206
    .line 207
    :cond_b
    iget-object v5, v3, Lcom/reddit/webembed/util/o;->b:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v5, :cond_c

    .line 210
    .line 211
    iput v4, v1, Lq4/q;->a:I

    .line 212
    .line 213
    const-string v5, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 214
    .line 215
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    :cond_c
    if-eqz v6, :cond_e

    .line 219
    .line 220
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-lez v5, :cond_d

    .line 228
    .line 229
    const-string v7, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    .line 230
    .line 231
    invoke-virtual {p1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string v5, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string p1, "Invalid value for the initialHeightPx argument"

    .line 244
    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_e
    :goto_5
    iget-object v5, v3, Lcom/reddit/webembed/util/o;->e:Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v5, :cond_10

    .line 252
    .line 253
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-ltz v5, :cond_f

    .line 261
    .line 262
    const/16 v7, 0x10

    .line 263
    .line 264
    if-gt v5, v7, :cond_f

    .line 265
    .line 266
    const-string v7, "androidx.browser.customtabs.extra.TOOLBAR_CORNER_RADIUS_DP"

    .line 267
    .line 268
    invoke-virtual {p1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string p1, "Invalid value for the cornerRadiusDp argument"

    .line 275
    .line 276
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_10
    :goto_6
    invoke-virtual {v1}, Lq4/q;->a()Lo/i;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v1, p1, Lo/i;->a:Landroid/content/Intent;

    .line 285
    .line 286
    const-string v5, "build(...)"

    .line 287
    .line 288
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v3, v3, Lcom/reddit/webembed/util/o;->d:Z

    .line 292
    .line 293
    if-eqz v3, :cond_11

    .line 294
    .line 295
    const-string v3, "androidx.browser.customtabs.extra.ACTIVITY_SCROLL_CONTENT_RESIZE"

    .line 296
    .line 297
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    :cond_11
    if-eqz v6, :cond_12

    .line 301
    .line 302
    const-string v3, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_IN_PIXEL"

    .line 303
    .line 304
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    :cond_12
    iget-object v6, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$fallbackActivity:Landroid/app/Activity;

    .line 308
    .line 309
    iget-object v8, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$uri:Landroid/net/Uri;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$adImpressionId:Ljava/lang/String;

    .line 312
    .line 313
    move-object v10, v9

    .line 314
    move-object v9, v8

    .line 315
    move-object v8, v6

    .line 316
    iget-object v6, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->this$0:Lcom/reddit/webembed/util/p;

    .line 317
    .line 318
    iget-object v7, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->$chromeCustomTabVisibleStatusListener:Lcom/reddit/webembed/util/injectable/b;

    .line 319
    .line 320
    new-instance v5, Landroidx/compose/foundation/gestures/n1;

    .line 321
    .line 322
    const/16 v11, 0x16

    .line 323
    .line 324
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/gestures/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v6, Lcom/reddit/webembed/util/p;->a:Lwj/a;

    .line 328
    .line 329
    check-cast v3, Lsk/d;

    .line 330
    .line 331
    invoke-virtual {v3}, Lsk/d;->i()Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    const/4 v3, 0x0

    .line 336
    iput-object v3, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v3, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v3, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    iput v2, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;->label:I

    .line 343
    .line 344
    move-object v11, v5

    .line 345
    sget-object v5, Lcom/reddit/webembed/util/e;->a:Lcom/reddit/webembed/util/e;

    .line 346
    .line 347
    move-object v13, p0

    .line 348
    move-object v7, p1

    .line 349
    move-object v6, v8

    .line 350
    move-object v8, v9

    .line 351
    move-object v9, v10

    .line 352
    move-object v10, v1

    .line 353
    invoke-virtual/range {v5 .. v13}, Lcom/reddit/webembed/util/e;->c(Landroid/app/Activity;Lo/i;Landroid/net/Uri;Lcom/reddit/webembed/util/b;Ljava/lang/String;Landroidx/compose/foundation/gestures/n1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-ne p0, v0, :cond_13

    .line 358
    .line 359
    :goto_7
    return-object v0

    .line 360
    :cond_13
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object p0
.end method
