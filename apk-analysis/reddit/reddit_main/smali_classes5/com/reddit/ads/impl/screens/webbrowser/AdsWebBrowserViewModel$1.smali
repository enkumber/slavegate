.class final Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel$1;
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
    c = "com.reddit.ads.impl.screens.webbrowser.AdsWebBrowserViewModel$1"
    f = "AdsWebBrowserViewModel.kt"
    l = {
        0x4b
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
.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel$1;->this$0:Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;Lcom/reddit/ads/impl/screens/webbrowser/q;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p2, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->U:Lcom/google/firebase/messaging/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->R:Lcom/reddit/ads/impl/screens/webbrowser/d;

    .line 6
    .line 7
    instance-of v2, p1, Lcom/reddit/ads/impl/screens/webbrowser/j;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->w:Lnc1/g;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->x:Lt43/a;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v2, p1, Lcom/reddit/ads/impl/screens/webbrowser/l;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->M(Z)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    instance-of v2, p1, Lcom/reddit/ads/impl/screens/webbrowser/m;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->M(Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    instance-of v2, p1, Lcom/reddit/ads/impl/screens/webbrowser/k;

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    check-cast p1, Lcom/reddit/ads/impl/screens/webbrowser/k;

    .line 45
    .line 46
    iget-object v11, p1, Lcom/reddit/ads/impl/screens/webbrowser/k;->a:Lyl/g;

    .line 47
    .line 48
    if-nez v11, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_c

    .line 57
    .line 58
    :cond_3
    iget-object v9, v1, Lcom/reddit/ads/impl/screens/webbrowser/d;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v9, :cond_4

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_4
    iget-object v8, v1, Lcom/reddit/ads/impl/screens/webbrowser/d;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object v10, v1, Lcom/reddit/ads/impl/screens/webbrowser/d;->c:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 70
    .line 71
    if-nez v10, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-object v5, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->y:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 75
    .line 76
    iget-object v6, v1, Lcom/reddit/ads/impl/screens/webbrowser/d;->d:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v7, Lcom/reddit/ads/analytics/ClickDestination;->IN_APP_BROWSER:Lcom/reddit/ads/analytics/ClickDestination;

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Lcom/reddit/ads/impl/analytics/v2/j;->b(Ljava/lang/String;Lcom/reddit/ads/analytics/ClickDestination;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lyl/g;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    instance-of v2, p1, Lcom/reddit/ads/impl/screens/webbrowser/o;

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/g;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    instance-of v2, p1, Lcom/reddit/ads/impl/screens/webbrowser/p;

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    check-cast p1, Lcom/reddit/ads/impl/screens/webbrowser/p;

    .line 103
    .line 104
    iget-object p0, p1, Lcom/reddit/ads/impl/screens/webbrowser/p;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string p1, "url"

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lhx/c;

    .line 117
    .line 118
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/content/Context;

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    iget-object p2, v0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lu71/c;

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    invoke-static {p2, p1, p0, v4, v0}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    instance-of v0, p1, Lcom/reddit/ads/impl/screens/webbrowser/i;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    iget-object p1, v1, Lcom/reddit/ads/impl/screens/webbrowser/d;->f:Ljava/lang/String;

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->T:Lel2/a;

    .line 148
    .line 149
    sget-object p2, Lcom/reddit/ads/analytics/AdPlacementType;->HYBRID_VIDEO:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 150
    .line 151
    iget-object v0, v1, Lcom/reddit/ads/impl/screens/webbrowser/d;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, v0}, Lel2/a;->v(Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    instance-of p0, p1, Lcom/reddit/ads/impl/screens/webbrowser/n;

    .line 158
    .line 159
    if-eqz p0, :cond_d

    .line 160
    .line 161
    check-cast p1, Lcom/reddit/ads/impl/screens/webbrowser/n;

    .line 162
    .line 163
    iget-object p0, p1, Lcom/reddit/ads/impl/screens/webbrowser/n;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel$1;->this$0:Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel$1;-><init>(Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel$1;->this$0:Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/ads/impl/screens/webbrowser/r;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/ads/impl/screens/webbrowser/r;-><init>(Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
