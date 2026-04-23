.class final Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModeStatus$2$1;
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
    c = "com.reddit.datasaver.settings.RedditDataSaverModeSettings$dataSaverModeStatus$2$1"
    f = "RedditDataSaverModeSettings.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/reddit/datasaver/settings/DataSaverModeOption;",
        "option",
        "",
        "preference",
        "",
        "osLevelEnabled",
        "Lcom/reddit/datasaver/settings/c;",
        "<anonymous>",
        "(Lcom/reddit/datasaver/settings/DataSaverModeOption;Ljava/lang/String;Z)Lcom/reddit/datasaver/settings/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModeStatus$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/datasaver/settings/DataSaverModeOption;Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/datasaver/settings/DataSaverModeOption;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/datasaver/settings/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModeStatus$2$1;

    invoke-direct {p0, p4}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModeStatus$2$1;-><init>(Ldm3/a;)V

    iput-object p1, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModeStatus$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModeStatus$2$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModeStatus$2$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModeStatus$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/datasaver/settings/DataSaverModeOption;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModeStatus$2$1;->invoke(Lcom/reddit/datasaver/settings/DataSaverModeOption;Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModeStatus$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModeStatus$2$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModeStatus$2$1;->Z$0:Z

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget p0, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModeStatus$2$1;->label:I

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    new-instance p1, Lcom/reddit/datasaver/settings/c;

    .line 26
    .line 27
    invoke-direct {p1, v0, v2, p0}, Lcom/reddit/datasaver/settings/c;-><init>(Lcom/reddit/datasaver/settings/DataSaverModeOption;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
