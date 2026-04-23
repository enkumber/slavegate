.class public final Le3/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le3/q;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/app/Activity;Le3/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Le3/m;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v6, v2}, Le3/m;-><init>(Landroid/os/CancellationSignal;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcom/reddit/homeshortcuts/j;

    .line 29
    .line 30
    invoke-direct {v8, v0}, Lcom/reddit/homeshortcuts/j;-><init>(Lkotlinx/coroutines/k;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Le3/l;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v7, v1}, Le3/l;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "context"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "request"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "executor"

    .line 50
    .line 51
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "callback"

    .line 55
    .line 56
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/compose/ui/text/font/a;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1}, Landroidx/compose/ui/text/font/a;->c(Landroidx/compose/ui/text/font/a;Ljava/lang/Object;)Le3/s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 72
    .line 73
    const-string p1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, p0}, Lcom/reddit/homeshortcuts/j;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v4, p0

    .line 83
    move-object v5, p1

    .line 84
    invoke-interface/range {v3 .. v8}, Le3/s;->onGetCredential(Landroid/content/Context;Le3/z;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Le3/p;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    .line 93
    if-ne p0, p1, :cond_1

    .line 94
    .line 95
    const-string p1, "frame"

    .line 96
    .line 97
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object p0
.end method

.method public static c(Landroid/app/Activity;Le3/g0;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Le3/m;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v6, v2}, Le3/m;-><init>(Landroid/os/CancellationSignal;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Le3/o;

    .line 29
    .line 30
    invoke-direct {v8, v0}, Le3/o;-><init>(Lkotlinx/coroutines/k;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Le3/l;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v7, v1}, Le3/l;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "context"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "pendingGetCredentialHandle"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "executor"

    .line 50
    .line 51
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "callback"

    .line 55
    .line 56
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/compose/ui/text/font/a;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/font/a;->a(Z)Le3/s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 72
    .line 73
    const-string p1, "No Credential Manager provider found"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, p0}, Le3/o;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v4, p0

    .line 83
    move-object v5, p1

    .line 84
    invoke-interface/range {v3 .. v8}, Le3/s;->onGetCredential(Landroid/content/Context;Le3/g0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Le3/p;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    .line 93
    if-ne p0, p1, :cond_1

    .line 94
    .line 95
    const-string p1, "frame"

    .line 96
    .line 97
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Le3/b;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Le3/m;

    .line 20
    .line 21
    invoke-direct {v1, v6, v2}, Le3/m;-><init>(Landroid/os/CancellationSignal;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lcom/reddit/homeshortcuts/i;

    .line 28
    .line 29
    invoke-direct {v8, v0}, Lcom/reddit/homeshortcuts/i;-><init>(Lkotlinx/coroutines/k;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Le3/l;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v7, v1}, Le3/l;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "context"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "request"

    .line 44
    .line 45
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "executor"

    .line 49
    .line 50
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "callback"

    .line 54
    .line 55
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/compose/ui/text/font/a;

    .line 59
    .line 60
    iget-object p0, p0, Le3/q;->a:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p2}, Landroidx/compose/ui/text/font/a;->c(Landroidx/compose/ui/text/font/a;Ljava/lang/Object;)Le3/s;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    .line 73
    .line 74
    const-string p1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, p0}, Lcom/reddit/homeshortcuts/i;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p0, "ctx"

    .line 84
    .line 85
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v1, "android.hardware.type.watch"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 101
    .line 102
    const-string p1, "createCredential is not supported on this device"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, p0}, Lcom/reddit/homeshortcuts/i;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v4, p1

    .line 112
    move-object v5, p2

    .line 113
    invoke-interface/range {v3 .. v8}, Le3/s;->onCreateCredential(Landroid/content/Context;Le3/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Le3/p;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    .line 122
    if-ne p0, p1, :cond_2

    .line 123
    .line 124
    const-string p1, "frame"

    .line 125
    .line 126
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-object p0
.end method
