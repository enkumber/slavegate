.class final Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$shouldShowOnboarding$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/p;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.datasaver.settings.RedditDataSaverModeSettings$shouldShowOnboarding$2"
    f = "RedditDataSaverModeSettings.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "enabled",
        "dataSaverModeOption",
        "Lcom/reddit/datasaver/settings/DataSaverModeOption;",
        "wasOnboardingShown"
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

.field synthetic Z$0:Z

.field synthetic Z$1:Z

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
            "Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$shouldShowOnboarding$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$shouldShowOnboarding$2;->this$0:Lcom/reddit/datasaver/settings/k;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Lcom/reddit/datasaver/settings/DataSaverModeOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Ldm3/a;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$shouldShowOnboarding$2;->invoke(ZZLcom/reddit/datasaver/settings/DataSaverModeOption;ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZZLcom/reddit/datasaver/settings/DataSaverModeOption;ZLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/reddit/datasaver/settings/DataSaverModeOption;",
            "Z",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$shouldShowOnboarding$2;

    iget-object p0, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$shouldShowOnboarding$2;->this$0:Lcom/reddit/datasaver/settings/k;

    invoke-direct {p1, p0, p5}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$shouldShowOnboarding$2;-><init>(Lcom/reddit/datasaver/settings/k;Ldm3/a;)V

    iput-boolean p2, p1, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$shouldShowOnboarding$2;->Z$0:Z

    iput-object p3, p1, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$shouldShowOnboarding$2;->L$0:Ljava/lang/Object;

    iput-boolean p4, p1, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$shouldShowOnboarding$2;->Z$1:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$shouldShowOnboarding$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$shouldShowOnboarding$2;->Z$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$shouldShowOnboarding$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$shouldShowOnboarding$2;->Z$1:Z

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$shouldShowOnboarding$2;->label:I

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$shouldShowOnboarding$2;->this$0:Lcom/reddit/datasaver/settings/k;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/reddit/datasaver/settings/k;->e:Lj71/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj71/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/reddit/datasaver/settings/DataSaverModeOption;->Auto:Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 33
    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$shouldShowOnboarding$2;->this$0:Lcom/reddit/datasaver/settings/k;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/reddit/datasaver/settings/k;->a(Lcom/reddit/datasaver/settings/k;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    :goto_0
    move v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcom/reddit/datasaver/settings/DataSaverModeOption;->Os:Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 51
    .line 52
    if-ne v1, p1, :cond_1

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$shouldShowOnboarding$2;->this$0:Lcom/reddit/datasaver/settings/k;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/reddit/datasaver/settings/k;->a(Lcom/reddit/datasaver/settings/k;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
