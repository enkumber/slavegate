.class final Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$4;
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
    c = "com.reddit.appupdate.ForcedAppUpdateManagerImpl$handleNudgeUpdate$4"
    f = "ForcedAppUpdateManagerImpl.kt"
    l = {
        0x75
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

.field final synthetic this$0:Lcom/reddit/appupdate/k;


# direct methods
.method public constructor <init>(Lcom/reddit/appupdate/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/appupdate/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$4;->this$0:Lcom/reddit/appupdate/k;

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
    new-instance p1, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$4;->this$0:Lcom/reddit/appupdate/k;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$4;-><init>(Lcom/reddit/appupdate/k;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$4;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$4;->label:I

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
    goto :goto_3

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
    iget-object p1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$4;->this$0:Lcom/reddit/appupdate/k;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/appupdate/k;->c:Lad/b;

    .line 28
    .line 29
    sget-object p1, Lcom/reddit/appupdate/d;->e:Lcom/reddit/ddg/internal/o;

    .line 30
    .line 31
    const-string v1, "android_in_app_update_nudge_throttle_mins"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/reddit/ddg/internal/o;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object v1, Llp3/e;->b:Llp3/d;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_1
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 56
    .line 57
    invoke-static {p1, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object p1, Llp3/e;->b:Llp3/d;

    .line 63
    .line 64
    const/16 p1, 0x1e

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    iput v2, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$4;->label:I

    .line 68
    .line 69
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->l(JLdm3/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$4;->this$0:Lcom/reddit/appupdate/k;

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/reddit/appupdate/k;->g:Z

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
