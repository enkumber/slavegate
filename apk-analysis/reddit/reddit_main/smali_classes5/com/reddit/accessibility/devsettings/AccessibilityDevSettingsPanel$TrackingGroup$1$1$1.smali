.class final Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$1$1;
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
    c = "com.reddit.accessibility.devsettings.AccessibilityDevSettingsPanel$TrackingGroup$1$1$1"
    f = "AccessibilityDevSettingsPanel.kt"
    l = {
        0xa1
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
.field final synthetic $screenReaderTrackingStatus$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/accessibility/devsettings/h;


# direct methods
.method public constructor <init>(Lcom/reddit/accessibility/devsettings/h;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/accessibility/devsettings/h;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$1$1;->this$0:Lcom/reddit/accessibility/devsettings/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$1$1;->$screenReaderTrackingStatus$delegate:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$1$1;->this$0:Lcom/reddit/accessibility/devsettings/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$1$1;->$screenReaderTrackingStatus$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$1$1;-><init>(Lcom/reddit/accessibility/devsettings/h;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$1$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$1$1;->$screenReaderTrackingStatus$delegate:Landroidx/compose/runtime/f1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$1$1;->this$0:Lcom/reddit/accessibility/devsettings/h;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/reddit/accessibility/devsettings/h;->c:Lcom/reddit/accessibility/data/c;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$1$1;->label:I

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/reddit/accessibility/data/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    move-object v3, p1

    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v3

    .line 49
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/reddit/accessibility/devsettings/ScreenReaderTrackingStatus;->OptedIn:Lcom/reddit/accessibility/devsettings/ScreenReaderTrackingStatus;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object p1, Lcom/reddit/accessibility/devsettings/ScreenReaderTrackingStatus;->OptedOut:Lcom/reddit/accessibility/devsettings/ScreenReaderTrackingStatus;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-nez p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Lcom/reddit/accessibility/devsettings/ScreenReaderTrackingStatus;->Undefined:Lcom/reddit/accessibility/devsettings/ScreenReaderTrackingStatus;

    .line 76
    .line 77
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
