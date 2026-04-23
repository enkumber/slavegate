.class public final Lfd3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/mode/common/SessionMode;

.field public final b:Lcom/reddit/session/b;

.field public final c:Lqa/j;


# direct methods
.method public constructor <init>(Lcom/reddit/session/mode/common/SessionMode;Lcom/reddit/session/b;Lqa/j;)V
    .locals 2

    .line 1
    const-string v0, "activeSessionMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authorizedActionResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intentUtil"

    .line 12
    .line 13
    sget-object v1, Lli2/a;->a:Lli2/a;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "snoovatarDeeplinkRouter"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfd3/a;->a:Lcom/reddit/session/mode/common/SessionMode;

    .line 27
    .line 28
    iput-object p2, p0, Lfd3/a;->b:Lcom/reddit/session/b;

    .line 29
    .line 30
    iput-object p3, p0, Lfd3/a;->c:Lqa/j;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lfd3/a;Landroid/content/Context;Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lfd3/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "originPageTypeForLogin"

    .line 13
    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "referrer"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lfd3/a;->a:Lcom/reddit/session/mode/common/SessionMode;

    .line 25
    .line 26
    invoke-static {v4}, Lip3/m;->C(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;

    .line 36
    .line 37
    new-instance v3, Lcom/reddit/screen/snoovatar/loading/c;

    .line 38
    .line 39
    sget-object v4, Lcom/reddit/screen/snoovatar/loading/m;->a:Lcom/reddit/screen/snoovatar/loading/m;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v4, v5, v2}, Lcom/reddit/screen/snoovatar/loading/c;-><init>(Lcom/reddit/screen/snoovatar/loading/n;Luc3/a;Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3}, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;-><init>(Lcom/reddit/screen/snoovatar/loading/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v5}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v1}, Lim1/g;->P(Landroid/content/Context;)Lb4/s;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v15, 0xf04

    .line 58
    .line 59
    iget-object v4, v0, Lfd3/a;->b:Lcom/reddit/session/b;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-static/range {v4 .. v15}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
