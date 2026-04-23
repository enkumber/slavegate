.class final Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;
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
        "Lcom/reddit/mmp/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mmp.appsflyer.ui.AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1"
    f = "AppsFlyerOneLinkHandler.kt"
    l = {
        0x4c,
        0x4d,
        0x58
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/mmp/d;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/mmp/d;"
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
        "SMAP\nAppsFlyerOneLinkHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsFlyerOneLinkHandler.kt\ncom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $expectedOneLinkUrl:Ljava/lang/String;

.field final synthetic $sdkWasAlreadyRunning:Ljava/lang/Boolean;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/mmp/appsflyer/ui/f;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/reddit/mmp/appsflyer/ui/f;Landroid/app/Activity;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/reddit/mmp/appsflyer/ui/f;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->$sdkWasAlreadyRunning:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->this$0:Lcom/reddit/mmp/appsflyer/ui/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->$expectedOneLinkUrl:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->$sdkWasAlreadyRunning:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->this$0:Lcom/reddit/mmp/appsflyer/ui/f;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->$expectedOneLinkUrl:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;-><init>(Ljava/lang/Boolean;Lcom/reddit/mmp/appsflyer/ui/f;Landroid/app/Activity;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/mmp/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    iget-boolean v1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->Z$0:Z

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->Z$0:Z

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->$sdkWasAlreadyRunning:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object p1, Lu71/b;->b:Lkotlinx/coroutines/r;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlinx/coroutines/m1;->isCompleted()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    sget-object v1, Lu71/b;->b:Lkotlinx/coroutines/r;

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->Z$0:Z

    .line 61
    .line 62
    iput v4, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->label:I

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move v1, p1

    .line 72
    :goto_1
    iget-object p1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->this$0:Lcom/reddit/mmp/appsflyer/ui/f;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/mmp/appsflyer/ui/f;->d:Lcom/reddit/mmp/i;

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->Z$0:Z

    .line 77
    .line 78
    iput v3, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->label:I

    .line 79
    .line 80
    check-cast p1, Lcom/reddit/mmp/u;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/reddit/mmp/u;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->this$0:Lcom/reddit/mmp/appsflyer/ui/f;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/reddit/mmp/appsflyer/ui/f;->b:Lcx1/c;

    .line 102
    .line 103
    new-instance v4, Lcom/reddit/mediapicker/j;

    .line 104
    .line 105
    const/16 p0, 0x12

    .line 106
    .line 107
    invoke-direct {v4, p0}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x6

    .line 111
    const-string v1, "AppsFlyerOneLinkHandler"

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    :cond_7
    if-nez v1, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->$activity:Landroid/app/Activity;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4, p1}, Lcom/appsflyer/AppsFlyerLib;->performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object p1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->this$0:Lcom/reddit/mmp/appsflyer/ui/f;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/reddit/mmp/appsflyer/ui/f;->a:Lcom/reddit/mmp/b;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->$expectedOneLinkUrl:Ljava/lang/String;

    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->Z$0:Z

    .line 144
    .line 145
    iput v2, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;->label:I

    .line 146
    .line 147
    iget-object p1, p1, Lcom/reddit/mmp/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 148
    .line 149
    new-instance v1, Lcom/reddit/ama/domain/e;

    .line 150
    .line 151
    const/4 v2, 0x7

    .line 152
    invoke-direct {v1, p1, v3, v2}, Lcom/reddit/ama/domain/e;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/reddit/sharing/actions/o;

    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    invoke-direct {p1, v1, v2}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v0, :cond_9

    .line 166
    .line 167
    :goto_3
    return-object v0

    .line 168
    :cond_9
    return-object p0
.end method
