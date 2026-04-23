.class public final Lcom/reddit/accessibility/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/accessibility/l;

.field public final b:Lcom/reddit/accessibility/data/c;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Lcom/reddit/accessibility/b;

.field public final e:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/accessibility/l;Lcom/reddit/accessibility/data/c;Lmd/g;Lcom/reddit/session/Session;Lcom/reddit/accessibility/b;)V
    .locals 1

    .line 1
    const-string v0, "screenReaderStateProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "session"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "accessibilityFeatures"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/accessibility/n;->a:Lcom/reddit/accessibility/l;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/accessibility/n;->b:Lcom/reddit/accessibility/data/c;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/reddit/accessibility/n;->c:Lcom/reddit/session/Session;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/reddit/accessibility/n;->d:Lcom/reddit/accessibility/b;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/reddit/accessibility/n;->e:Lkotlinx/coroutines/flow/w1;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptAtStartup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptAtStartup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptAtStartup$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptAtStartup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptAtStartup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptAtStartup$1;-><init>(Lcom/reddit/accessibility/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptAtStartup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptAtStartup$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptAtStartup$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/reddit/accessibility/n;->d:Lcom/reddit/accessibility/b;

    .line 56
    .line 57
    check-cast p2, Lwh/b;

    .line 58
    .line 59
    invoke-virtual {p2}, Lwh/b;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    iget-object p2, p0, Lcom/reddit/accessibility/n;->c:Lcom/reddit/session/Session;

    .line 69
    .line 70
    invoke-interface {p2}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v2, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 75
    .line 76
    if-eq p2, v2, :cond_4

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    iput-object p1, v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptAtStartup$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptAtStartup$1;->label:I

    .line 84
    .line 85
    iget-object p2, p0, Lcom/reddit/accessibility/n;->b:Lcom/reddit/accessibility/data/c;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/reddit/accessibility/data/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 95
    .line 96
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    iget-object p2, p0, Lcom/reddit/accessibility/n;->a:Lcom/reddit/accessibility/l;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/reddit/accessibility/l;->a:Landroid/content/Context;

    .line 102
    .line 103
    const-string v0, "accessibility"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    instance-of v0, p2, Landroid/view/accessibility/AccessibilityManager;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object p2, v1

    .line 118
    :goto_2
    if-eqz p2, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    const-string p0, "context"

    .line 133
    .line 134
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/reddit/accessibility/n;->e:Lkotlinx/coroutines/flow/w1;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$1;-><init>(Lcom/reddit/accessibility/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/accessibility/n;->e:Lkotlinx/coroutines/flow/w1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/reddit/accessibility/n;->d:Lcom/reddit/accessibility/b;

    .line 60
    .line 61
    check-cast p2, Lwh/b;

    .line 62
    .line 63
    invoke-virtual {p2}, Lwh/b;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    iget-object p2, p0, Lcom/reddit/accessibility/n;->c:Lcom/reddit/session/Session;

    .line 73
    .line 74
    invoke-interface {p2}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v2, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 79
    .line 80
    if-eq p2, v2, :cond_4

    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    new-instance p2, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2;

    .line 86
    .line 87
    invoke-direct {p2, p0, v5}, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2;-><init>(Lcom/reddit/accessibility/n;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p2, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$3;

    .line 95
    .line 96
    invoke-direct {p2, v5}, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$3;-><init>(Ldm3/a;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$1;->label:I

    .line 102
    .line 103
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/flow/m;->D(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, p0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-string p0, "context"

    .line 119
    .line 120
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p0, v5}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
