.class final Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$isDataSaverModeEnabled$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/o;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.datasaver.settings.RedditDataSaverModeSettings$isDataSaverModeEnabled$2$1"
    f = "RedditDataSaverModeSettings.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "option",
        "Lcom/reddit/datasaver/settings/DataSaverModeOption;",
        "osLevelEnabled",
        "networkQuality",
        "Lcom/reddit/network/info/NetworkQuality;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

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
            "Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$isDataSaverModeEnabled$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$isDataSaverModeEnabled$2$1;->this$0:Lcom/reddit/datasaver/settings/k;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/datasaver/settings/DataSaverModeOption;ZLcom/reddit/network/info/NetworkQuality;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/datasaver/settings/DataSaverModeOption;",
            "Z",
            "Lcom/reddit/network/info/NetworkQuality;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$isDataSaverModeEnabled$2$1;

    iget-object p0, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$isDataSaverModeEnabled$2$1;->this$0:Lcom/reddit/datasaver/settings/k;

    invoke-direct {v0, p0, p4}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$isDataSaverModeEnabled$2$1;-><init>(Lcom/reddit/datasaver/settings/k;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$isDataSaverModeEnabled$2$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$isDataSaverModeEnabled$2$1;->Z$0:Z

    iput-object p3, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$isDataSaverModeEnabled$2$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$isDataSaverModeEnabled$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/datasaver/settings/DataSaverModeOption;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/reddit/network/info/NetworkQuality;

    check-cast p4, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$isDataSaverModeEnabled$2$1;->invoke(Lcom/reddit/datasaver/settings/DataSaverModeOption;ZLcom/reddit/network/info/NetworkQuality;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$isDataSaverModeEnabled$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$isDataSaverModeEnabled$2$1;->Z$0:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$isDataSaverModeEnabled$2$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/reddit/network/info/NetworkQuality;

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v3, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$isDataSaverModeEnabled$2$1;->label:I

    .line 14
    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/reddit/datasaver/settings/g;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget p1, p1, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$isDataSaverModeEnabled$2$1;->this$0:Lcom/reddit/datasaver/settings/k;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/reddit/network/info/NetworkQuality;->VERY_LIMITED:Lcom/reddit/network/info/NetworkQuality;

    .line 47
    .line 48
    if-eq v2, p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/reddit/network/info/NetworkQuality;->LIMITED:Lcom/reddit/network/info/NetworkQuality;

    .line 51
    .line 52
    if-ne v2, p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    move v1, v0

    .line 64
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
