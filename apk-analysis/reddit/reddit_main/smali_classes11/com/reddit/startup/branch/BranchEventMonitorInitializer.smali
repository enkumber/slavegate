.class public final Lcom/reddit/startup/branch/BranchEventMonitorInitializer;
.super Lcom/reddit/frontpage/startup/SuspendableInitializer;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/reddit/frontpage/startup/a;
    requiresMainThreadExecution = false
    runAt = .enum Lcom/reddit/frontpage/startup/InitializationStage;->FINISH_APP_START:Lcom/reddit/frontpage/startup/InitializationStage;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/frontpage/startup/SuspendableInitializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/startup/branch/BranchEventMonitorInitializer;",
        "Lcom/reddit/frontpage/startup/SuspendableInitializer;",
        "",
        "<init>",
        "()V",
        "startup_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBranchEventMonitorInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BranchEventMonitorInitializer.kt\ncom/reddit/startup/branch/BranchEventMonitorInitializer\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,31:1\n75#2:32\n92#2:33\n*S KotlinDebug\n*F\n+ 1 BranchEventMonitorInitializer.kt\ncom/reddit/startup/branch/BranchEventMonitorInitializer\n*L\n20#1:32\n20#1:33\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reddit/frontpage/startup/SuspendableInitializer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BranchEventMonitor"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/startup/branch/BranchEventMonitorInitializer;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/startup/branch/BranchEventMonitorInitializer;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p2, Lcom/reddit/startup/branch/BranchEventMonitorInitializer$initializeAsync$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/reddit/startup/branch/BranchEventMonitorInitializer$initializeAsync$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/reddit/startup/branch/BranchEventMonitorInitializer$initializeAsync$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/reddit/startup/branch/BranchEventMonitorInitializer$initializeAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/reddit/startup/branch/BranchEventMonitorInitializer$initializeAsync$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/reddit/startup/branch/BranchEventMonitorInitializer$initializeAsync$1;-><init>(Lcom/reddit/startup/branch/BranchEventMonitorInitializer;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p1, Lcom/reddit/startup/branch/BranchEventMonitorInitializer$initializeAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v0, p1, Lcom/reddit/startup/branch/BranchEventMonitorInitializer$initializeAsync$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-object p2, p1, Lcom/reddit/startup/branch/BranchEventMonitorInitializer$initializeAsync$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lcom/reddit/branch/monitor/b;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/reddit/startup/branch/BranchEventMonitorInitializer$initializeAsync$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbc1/r2;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/startup/branch/BranchEventMonitorInitializer$initializeAsync$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 65
    .line 66
    sget-object v0, Lcom/reddit/startup/branch/b;->a:Lcom/reddit/startup/branch/b;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbc1/r2;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p0, v0

    .line 79
    :goto_1
    if-eqz p0, :cond_4

    .line 80
    .line 81
    check-cast p0, Lbc1/x0;

    .line 82
    .line 83
    iget-object p0, p0, Lbc1/x0;->a0:Lll3/c;

    .line 84
    .line 85
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/reddit/branch/monitor/b;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object p0, v0

    .line 93
    :goto_2
    if-eqz p0, :cond_7

    .line 94
    .line 95
    iput-object v0, p1, Lcom/reddit/startup/branch/BranchEventMonitorInitializer$initializeAsync$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, p1, Lcom/reddit/startup/branch/BranchEventMonitorInitializer$initializeAsync$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p0, p1, Lcom/reddit/startup/branch/BranchEventMonitorInitializer$initializeAsync$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p1, Lcom/reddit/startup/branch/BranchEventMonitorInitializer$initializeAsync$1;->label:I

    .line 102
    .line 103
    iget-object p1, p0, Lcom/reddit/branch/monitor/b;->a:Lpc1/c;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-ne p1, p2, :cond_5

    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_5
    move-object p2, p0

    .line 114
    move-object p0, p1

    .line 115
    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ne p0, v2, :cond_6

    .line 122
    .line 123
    move-object p0, p2

    .line 124
    move v1, v2

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object p0, p2

    .line 127
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/reddit/branch/monitor/b;->a()V

    .line 130
    .line 131
    .line 132
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
