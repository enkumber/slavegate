.class final Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;
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
    c = "com.reddit.accessibility.RedditScreenReaderStateProvider$isScreenReaderOnFlow$1"
    f = "RedditScreenReaderStateProvider.kt"
    l = {
        0x39
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

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/accessibility/l;


# direct methods
.method public constructor <init>(Lcom/reddit/accessibility/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/accessibility/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->this$0:Lcom/reddit/accessibility/l;

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

.method public static final d(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/n;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/coroutines/channels/m;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Lkotlinx/coroutines/channels/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
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
    new-instance v0, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->this$0:Lcom/reddit/accessibility/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;-><init>(Lcom/reddit/accessibility/l;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->L$5:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->L$4:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->this$0:Lcom/reddit/accessibility/l;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/accessibility/l;->a:Landroid/content/Context;

    .line 52
    .line 53
    const-string v2, "accessibility"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v2, p1, Landroid/view/accessibility/AccessibilityManager;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p1, v4

    .line 68
    :goto_0
    if-nez p1, :cond_3

    .line 69
    .line 70
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/channels/m;->l(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 87
    .line 88
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 96
    .line 97
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 98
    .line 99
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput-boolean v6, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 107
    .line 108
    invoke-static {v2, v5, v0}, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->d(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/n;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lcom/reddit/accessibility/i;

    .line 112
    .line 113
    invoke-direct {v6, v2, v5, v0}, Lcom/reddit/accessibility/i;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/n;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lcom/reddit/accessibility/j;

    .line 117
    .line 118
    invoke-direct {v7, v5, v2, v0}, Lcom/reddit/accessibility/j;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/n;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/reddit/accessibility/k;

    .line 128
    .line 129
    invoke-direct {v2, p1, v6, v7}, Lcom/reddit/accessibility/k;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcom/reddit/accessibility/i;Lcom/reddit/accessibility/j;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, p0, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, p0, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, p0, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, p0, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, p0, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->L$5:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p0, Lcom/reddit/accessibility/RedditScreenReaderStateProvider$isScreenReaderOnFlow$1;->label:I

    .line 145
    .line 146
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_4

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
