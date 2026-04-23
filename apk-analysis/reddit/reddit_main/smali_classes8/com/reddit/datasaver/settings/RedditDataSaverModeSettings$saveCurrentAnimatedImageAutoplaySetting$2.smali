.class final Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2;
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
    c = "com.reddit.datasaver.settings.RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2"
    f = "RedditDataSaverModeSettings.kt"
    l = {
        0xe5,
        0xe6,
        0xe7
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
.field Z$0:Z

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
            "Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2;->this$0:Lcom/reddit/datasaver/settings/k;

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
    new-instance p1, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2;->this$0:Lcom/reddit/datasaver/settings/k;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2;-><init>(Lcom/reddit/datasaver/settings/k;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2;->label:I

    .line 4
    .line 5
    const-string v2, "com.reddit.data_saver_mode_settings_animated_image_autoplay_tmp"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

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
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2;->this$0:Lcom/reddit/datasaver/settings/k;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/reddit/datasaver/settings/k;->c()Lcom/reddit/preferences/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v5, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2;->label:I

    .line 48
    .line 49
    invoke-interface {p1, v2, p0}, Lcom/reddit/preferences/g;->N(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2;->this$0:Lcom/reddit/datasaver/settings/k;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/reddit/datasaver/settings/k;->b:Lcom/reddit/accessibility/a;

    .line 67
    .line 68
    iput v4, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2;->label:I

    .line 69
    .line 70
    check-cast p1, Lcom/reddit/accessibility/g;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/reddit/accessibility/g;->c()Lcom/reddit/preferences/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "a11y_autoplay_animated_images"

    .line 77
    .line 78
    invoke-interface {p1, v1, v5, p0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v1, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2;->this$0:Lcom/reddit/datasaver/settings/k;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/reddit/datasaver/settings/k;->c()Lcom/reddit/preferences/g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-boolean p1, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2;->Z$0:Z

    .line 98
    .line 99
    iput v3, p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2;->label:I

    .line 100
    .line 101
    invoke-interface {v1, v2, p1, p0}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
