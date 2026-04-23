.class final Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;
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
    c = "com.reddit.ads.impl.debug.RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1"
    f = "RedditAdsDebugNavigator.kt"
    l = {
        0x1e,
        0x27
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $uniqueId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/debug/g;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/debug/g;Ljava/lang/String;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/debug/g;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->this$0:Lcom/reddit/ads/impl/debug/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->$uniqueId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->this$0:Lcom/reddit/ads/impl/debug/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->$uniqueId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;-><init>(Lcom/reddit/ads/impl/debug/g;Ljava/lang/String;Landroid/content/Context;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->L$3:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialog;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lhx/f;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->this$0:Lcom/reddit/ads/impl/debug/g;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/ads/impl/debug/g;->b:Lxv1/c;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->$uniqueId:Ljava/lang/String;

    .line 54
    .line 55
    iput v3, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->label:I

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->this$0:Lcom/reddit/ads/impl/debug/g;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->$context:Landroid/content/Context;

    .line 69
    .line 70
    check-cast p1, Lhx/f;

    .line 71
    .line 72
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    :cond_4
    const-string v4, "t3_id"

    .line 87
    .line 88
    :cond_5
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-object p1, v5

    .line 103
    :goto_1
    new-instance v6, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialog;

    .line 104
    .line 105
    invoke-static {v4}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lii1/b;->Z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lcom/reddit/common/identity/e;

    .line 113
    .line 114
    invoke-direct {v7, v4}, Lcom/reddit/common/identity/e;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lkotlin/Pair;

    .line 118
    .line 119
    const-string v8, "post_id"

    .line 120
    .line 121
    invoke-direct {v4, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lkotlin/Pair;

    .line 125
    .line 126
    const-string v8, "arg_impression_id"

    .line 127
    .line 128
    invoke-direct {v7, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v4, v7}, [Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v6, p1}, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialog;-><init>(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v1, Lcom/reddit/ads/impl/debug/g;->c:Lcom/reddit/common/coroutines/a;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1$1$1;

    .line 149
    .line 150
    invoke-direct {v1, v3, v6, v5}, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1$1$1;-><init>(Landroid/content/Context;Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialog;Ldm3/a;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    iput v3, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->I$0:I

    .line 163
    .line 164
    iput v2, p0, Lcom/reddit/ads/impl/debug/RedditAdsDebugNavigator$showAdAdditionalToolingDialog$1;->label:I

    .line 165
    .line 166
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_7

    .line 171
    .line 172
    :goto_2
    return-object v0

    .line 173
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
