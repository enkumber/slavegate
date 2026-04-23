.class final Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.datasaver.settings.RedditDataSaverModeSettings$osDataSaverModeFlow$1"
    f = "RedditDataSaverModeSettings.kt"
    l = {
        0x103
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/datasaver/settings/k;


# direct methods
.method public constructor <init>(Lcom/reddit/datasaver/settings/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/datasaver/settings/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;->this$0:Lcom/reddit/datasaver/settings/k;

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
    new-instance v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;->this$0:Lcom/reddit/datasaver/settings/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;-><init>(Lcom/reddit/datasaver/settings/k;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/datasaver/settings/j;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/reddit/datasaver/settings/j;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;->this$0:Lcom/reddit/datasaver/settings/k;

    .line 40
    .line 41
    invoke-direct {p1, v0, v2}, Lcom/reddit/datasaver/settings/j;-><init>(Lkotlinx/coroutines/channels/n;Lcom/reddit/datasaver/settings/k;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/content/IntentFilter;

    .line 45
    .line 46
    const-string v4, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    .line 47
    .line 48
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;->this$0:Lcom/reddit/datasaver/settings/k;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/reddit/datasaver/settings/k;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;->this$0:Lcom/reddit/datasaver/settings/k;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/reddit/datasaver/settings/k;->i:Landroidx/work/impl/model/i;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/work/impl/model/i;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;->this$0:Lcom/reddit/datasaver/settings/k;

    .line 76
    .line 77
    new-instance v4, Lcom/reddit/datasaver/settings/i;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, v5, v2, p1}, Lcom/reddit/datasaver/settings/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;->label:I

    .line 91
    .line 92
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_2

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
