.class final Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;
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
    c = "com.reddit.devplatform.features.customposts.webview.effects.ShareEffectDelegate$handleEffect$1"
    f = "ShareEffectDelegate.kt"
    l = {
        0x28,
        0x31
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
        "SMAP\nShareEffectDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareEffectDelegate.kt\ncom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,72:1\n29#2:73\n*S KotlinDebug\n*F\n+ 1 ShareEffectDelegate.kt\ncom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1\n*L\n48#1:73\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $blockMetadata:Lg81/g;

.field final synthetic $shareEffect:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/webview/effects/a;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/webview/effects/a;Lg81/g;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/webview/effects/a;",
            "Lg81/g;",
            "Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/effects/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->$blockMetadata:Lg81/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->$shareEffect:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/effects/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->$blockMetadata:Lg81/g;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->$shareEffect:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/effects/a;Lg81/g;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/effects/a;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/webview/effects/a;->e:Lxv1/c;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->$blockMetadata:Lg81/g;

    .line 50
    .line 51
    iget-object v1, v1, Lg81/g;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Lyw/m;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput v3, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->label:I

    .line 63
    .line 64
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 74
    .line 75
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    new-instance p1, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->$shareEffect:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 90
    .line 91
    const-string v3, "path"

    .line 92
    .line 93
    const-string v4, ""

    .line 94
    .line 95
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    new-instance v3, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "params"

    .line 104
    .line 105
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v3, "hash"

    .line 109
    .line 110
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v3, "userData"

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->getUserData()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v3, "devvitshare"

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/effects/a;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/webview/effects/a;->b:Lcom/reddit/common/coroutines/a;

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v3, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/effects/a;

    .line 159
    .line 160
    iget-object v7, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->$shareEffect:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-direct/range {v3 .. v8}, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/effects/a;Landroid/net/Uri;Lcom/reddit/domain/model/Link;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Ldm3/a;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    iput-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->label:I

    .line 174
    .line 175
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v0, :cond_4

    .line 180
    .line 181
    :goto_1
    return-object v0

    .line 182
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method
