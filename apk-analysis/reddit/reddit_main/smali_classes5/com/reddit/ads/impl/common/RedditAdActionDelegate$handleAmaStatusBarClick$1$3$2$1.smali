.class final Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.ads.impl.common.RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1"
    f = "RedditAdActionDelegate.kt"
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
.field final synthetic $actionCallbacks:Lpj/b;

.field final synthetic $actionParams:Lpj/d;

.field final synthetic $adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

.field final synthetic $presentationModel:Lil/d;

.field final synthetic $toastContent:Lcom/reddit/ama/delegate/c;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/common/s;


# direct methods
.method public constructor <init>(Lcom/reddit/ama/delegate/c;Lcom/reddit/ads/impl/common/s;Lil/d;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ama/delegate/c;",
            "Lcom/reddit/ads/impl/common/s;",
            "Lil/d;",
            "Lcom/reddit/ads/analytics/AdPlacementType;",
            "Lpj/d;",
            "Lpj/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->$toastContent:Lcom/reddit/ama/delegate/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->this$0:Lcom/reddit/ads/impl/common/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->$presentationModel:Lil/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->$actionParams:Lpj/d;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->$actionCallbacks:Lpj/b;

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
    new-instance v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->$toastContent:Lcom/reddit/ama/delegate/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->this$0:Lcom/reddit/ads/impl/common/s;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->$presentationModel:Lil/d;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->$actionParams:Lpj/d;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->$actionCallbacks:Lpj/b;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;-><init>(Lcom/reddit/ama/delegate/c;Lcom/reddit/ads/impl/common/s;Lil/d;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->$toastContent:Lcom/reddit/ama/delegate/c;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/reddit/ama/delegate/b;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v2, v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->this$0:Lcom/reddit/ads/impl/common/s;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/reddit/ads/impl/common/s;->c:Lql/a;

    .line 21
    .line 22
    check-cast v1, Lcom/reddit/ama/delegate/b;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/reddit/ama/delegate/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->$presentationModel:Lil/d;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "userPostLinkId"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "adLink"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lql/a;->b:Ljj/o;

    .line 42
    .line 43
    iget-object v4, v2, Lql/a;->c:Lvj/e;

    .line 44
    .line 45
    iget-object v10, v2, Lql/a;->e:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v4, v0, v6, v5}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v3, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v6}, Lcom/reddit/ads/impl/analytics/pixel/h0;->s(Ljj/a;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lql/a;->d:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 59
    .line 60
    move-object v4, v6

    .line 61
    iget-object v6, v0, Lil/d;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v0, Lil/d;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v0, Lil/d;->p:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v9, Lcom/reddit/ads/analytics/ClickLocation;->PROMOTED_ITEM_1:Lcom/reddit/ads/analytics/ClickLocation;

    .line 68
    .line 69
    iget-object v12, v0, Lil/d;->E:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v2, Lql/a;->e:Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, "post_detail"

    .line 74
    .line 75
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    sget-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->POST_DETAIL:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 82
    .line 83
    :goto_0
    move-object v13, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const-string v5, "community"

    .line 86
    .line 87
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->UNKNOWN:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    new-instance v5, Ljj/b;

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const v21, 0xffd00

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    invoke-direct/range {v5 .. v21}, Ljj/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lcom/reddit/ads/impl/analytics/v2/j;->h(Ljj/b;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Lql/a;->a:Liq1/e;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v2, "linkId"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Liq1/e;->a:Lhx/c;

    .line 134
    .line 135
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/content/Context;

    .line 142
    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    iget-object v3, v0, Liq1/e;->d:Liq1/i;

    .line 147
    .line 148
    iget-object v0, v0, Liq1/e;->b:Lcom/reddit/screen/BaseScreen;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object v6, v4

    .line 164
    :goto_2
    invoke-virtual {v3, v2, v1, v6}, Liq1/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    instance-of v1, v1, Lcom/reddit/ama/delegate/a;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v1, v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->this$0:Lcom/reddit/ads/impl/common/s;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/reddit/ads/impl/common/s;->p:Lpj/e;

    .line 175
    .line 176
    iget-object v3, v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->$presentationModel:Lil/d;

    .line 177
    .line 178
    sget-object v4, Lcom/reddit/ads/common/AdAction$AdClicked;->a:Lcom/reddit/ads/common/AdAction$AdClicked;

    .line 179
    .line 180
    iget-object v5, v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 181
    .line 182
    iget-object v6, v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->$actionParams:Lpj/d;

    .line 183
    .line 184
    iget-object v7, v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;->$actionCallbacks:Lpj/b;

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    check-cast v2, Lcom/reddit/ads/impl/common/w;

    .line 188
    .line 189
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method
