.class public final Lcom/reddit/emailcollection/screens/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final a:Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;

.field public final b:Lpd1/k;

.field public final c:Lmg1/a;

.field public final d:Lpg1/a;

.field public final e:Lbx/b;

.field public final f:Lcom/reddit/emailcollection/common/EmailCollectionMode;

.field public final g:Z

.field public final i:Lhz/a;

.field public final r:Lcom/reddit/common/coroutines/a;

.field public v:Lup3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;Ltu1/a;Lpd1/k;Lmg1/a;Lpg1/a;Lbx/b;Lcom/reddit/emailcollection/common/EmailCollectionMode;ZLhz/a;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "myAccountSettingsRepository"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "emailCollectionAnalytics"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "emailCollectionNavigator"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "mode"

    .line 32
    .line 33
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "emailValidator"

    .line 37
    .line 38
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "dispatcherProvider"

    .line 42
    .line 43
    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/emailcollection/screens/b;->a:Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/reddit/emailcollection/screens/b;->b:Lpd1/k;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/reddit/emailcollection/screens/b;->c:Lmg1/a;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/reddit/emailcollection/screens/b;->d:Lpg1/a;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/reddit/emailcollection/screens/b;->e:Lbx/b;

    .line 58
    .line 59
    iput-object p7, p0, Lcom/reddit/emailcollection/screens/b;->f:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 60
    .line 61
    iput-boolean p8, p0, Lcom/reddit/emailcollection/screens/b;->g:Z

    .line 62
    .line 63
    iput-object p9, p0, Lcom/reddit/emailcollection/screens/b;->i:Lhz/a;

    .line 64
    .line 65
    iput-object p10, p0, Lcom/reddit/emailcollection/screens/b;->r:Lcom/reddit/common/coroutines/a;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lcom/reddit/emailcollection/screens/b;)Log1/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/b;->e:Lbx/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/emailcollection/screens/b;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v2, 0x7f130bc7

    .line 8
    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lbx/a;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v2, 0x7f130bc0

    .line 19
    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lbx/a;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const p0, 0x7f130bc6

    .line 32
    .line 33
    .line 34
    check-cast v0, Lbx/a;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/b;->f:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 42
    .line 43
    sget-object v1, Lcom/reddit/emailcollection/screens/a;->a:[I

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    aget p0, v1, p0

    .line 50
    .line 51
    if-eq p0, v3, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-ne p0, v1, :cond_2

    .line 55
    .line 56
    const p0, 0x7f130bbe

    .line 57
    .line 58
    .line 59
    check-cast v0, Lbx/a;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    const p0, 0x7f130bbf

    .line 73
    .line 74
    .line 75
    check-cast v0, Lbx/a;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    new-instance v0, Log1/a;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v2, p0, v3, v1}, Log1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/emailcollection/screens/b;->r:Lcom/reddit/common/coroutines/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/reddit/emailcollection/screens/b;->v:Lup3/d;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/reddit/emailcollection/screens/b;->a(Lcom/reddit/emailcollection/screens/b;)Log1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/b;->a:Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;->z5(Log1/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/b;->v:Lup3/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
