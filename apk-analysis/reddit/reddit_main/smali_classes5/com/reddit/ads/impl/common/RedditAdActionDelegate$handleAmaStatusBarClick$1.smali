.class final Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;
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
    c = "com.reddit.ads.impl.common.RedditAdActionDelegate$handleAmaStatusBarClick$1"
    f = "RedditAdActionDelegate.kt"
    l = {
        0x2cd,
        0x2d5
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
        "SMAP\nRedditAdActionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditAdActionDelegate.kt\ncom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,871:1\n264#2,3:872\n*S KotlinDebug\n*F\n+ 1 RedditAdActionDelegate.kt\ncom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1\n*L\n723#1:872,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $actionCallbacks:Lpj/b;

.field final synthetic $actionParams:Lpj/d;

.field final synthetic $adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

.field final synthetic $analyticsPageType:Ljava/lang/String;

.field final synthetic $presentationModel:Lil/d;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/common/s;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/common/s;Lil/d;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/common/s;",
            "Lil/d;",
            "Ljava/lang/String;",
            "Lcom/reddit/ads/analytics/AdPlacementType;",
            "Lpj/d;",
            "Lpj/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->this$0:Lcom/reddit/ads/impl/common/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->$presentationModel:Lil/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->$analyticsPageType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->$actionParams:Lpj/d;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->$actionCallbacks:Lpj/b;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->this$0:Lcom/reddit/ads/impl/common/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->$presentationModel:Lil/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->$analyticsPageType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->$actionParams:Lpj/d;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->$actionCallbacks:Lpj/b;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;-><init>(Lcom/reddit/ads/impl/common/s;Lil/d;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->this$0:Lcom/reddit/ads/impl/common/s;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/ads/impl/common/s;->h:Lxv1/c;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/ads/impl/common/s;->i:Lil/b;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->$presentationModel:Lil/d;

    .line 44
    .line 45
    iget-object v5, v4, Lil/d;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v4, Lil/d;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v4, v4, Lil/d;->d:Z

    .line 50
    .line 51
    check-cast p1, Lzk/a;

    .line 52
    .line 53
    invoke-virtual {p1, v5, v6, v4}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->label:I

    .line 58
    .line 59
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 70
    .line 71
    instance-of v1, p1, Lhx/g;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    check-cast p1, Lhx/g;

    .line 77
    .line 78
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of v1, p1, Lhx/b;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    check-cast p1, Lhx/b;

    .line 86
    .line 87
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :goto_1
    move-object v5, p1

    .line 93
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 94
    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    move-object v6, v5

    .line 101
    iget-object v5, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->this$0:Lcom/reddit/ads/impl/common/s;

    .line 102
    .line 103
    iget-object p1, v5, Lcom/reddit/ads/impl/common/s;->e:Lcom/reddit/ama/delegate/d;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->$analyticsPageType:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v1, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    invoke-direct {v1, v4}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 115
    .line 116
    const/16 v4, 0x14

    .line 117
    .line 118
    invoke-direct {v12, v4}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v8, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 122
    .line 123
    iget-object v9, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->$presentationModel:Lil/d;

    .line 124
    .line 125
    iget-object v10, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->$actionParams:Lpj/d;

    .line 126
    .line 127
    iget-object v11, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->$actionCallbacks:Lpj/b;

    .line 128
    .line 129
    new-instance v4, Lcom/reddit/ads/impl/common/q;

    .line 130
    .line 131
    invoke-direct/range {v4 .. v11}, Lcom/reddit/ads/impl/common/q;-><init>(Lcom/reddit/ads/impl/common/s;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lcom/reddit/ads/impl/common/r;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-direct {v10, v5, v8}, Lcom/reddit/ads/impl/common/r;-><init>(Lcom/reddit/ads/impl/common/s;I)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Lcom/reddit/ads/impl/common/r;

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    invoke-direct {v11, v5, v8}, Lcom/reddit/ads/impl/common/r;-><init>(Lcom/reddit/ads/impl/common/s;I)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v5, Lcom/reddit/ads/impl/common/s;->m:Lhx/d;

    .line 147
    .line 148
    iget-object v5, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroid/content/Context;

    .line 155
    .line 156
    iput-object v3, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->label:I

    .line 159
    .line 160
    move-object v9, v4

    .line 161
    move-object v5, v6

    .line 162
    move-object v6, v7

    .line 163
    move-object v8, v12

    .line 164
    move-object v12, p0

    .line 165
    move-object v4, p1

    .line 166
    move-object v7, v1

    .line 167
    invoke-virtual/range {v4 .. v12}, Lcom/reddit/ama/delegate/d;->a(Lcom/reddit/domain/model/Link;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v0, :cond_6

    .line 172
    .line 173
    :goto_2
    return-object v0

    .line 174
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0
.end method
