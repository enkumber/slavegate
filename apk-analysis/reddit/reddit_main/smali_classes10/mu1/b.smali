.class public final Lmu1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final a:Lcom/reddit/incognito/screens/exit/IncognitoSessionExitScreen;

.field public final b:Lmu1/a;

.field public final c:Lyb3/b;

.field public final d:Lou1/a;

.field public final e:Lcom/reddit/incognito/analytics/a;


# direct methods
.method public constructor <init>(Lcom/reddit/incognito/screens/exit/IncognitoSessionExitScreen;Lmu1/a;Lyb3/b;Lou1/a;Lcom/reddit/incognito/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userNameHolder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "navigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "incognitoModeAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmu1/b;->a:Lcom/reddit/incognito/screens/exit/IncognitoSessionExitScreen;

    .line 30
    .line 31
    iput-object p2, p0, Lmu1/b;->b:Lmu1/a;

    .line 32
    .line 33
    iput-object p3, p0, Lmu1/b;->c:Lyb3/b;

    .line 34
    .line 35
    iput-object p4, p0, Lmu1/b;->d:Lou1/a;

    .line 36
    .line 37
    iput-object p5, p0, Lmu1/b;->e:Lcom/reddit/incognito/analytics/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu1/b;->b:Lmu1/a;

    .line 2
    .line 3
    iget-object v1, v0, Lmu1/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lmu1/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lmu1/b;->e:Lcom/reddit/incognito/analytics/a;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/reddit/incognito/analytics/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmu1/b;->b:Lmu1/a;

    .line 2
    .line 3
    iget-object v1, v0, Lmu1/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lmu1/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmu1/b;->e:Lcom/reddit/incognito/analytics/a;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lcom/reddit/incognito/analytics/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmu1/b;->c:Lyb3/b;

    .line 13
    .line 14
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, v0, Lmu1/a;->b:Z

    .line 23
    .line 24
    iget-object p0, p0, Lmu1/b;->a:Lcom/reddit/incognito/screens/exit/IncognitoSessionExitScreen;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/reddit/incognito/screens/exit/IncognitoSessionExitScreen;->J0:Ljx/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, 0x7f130f60

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v0, 0x7f130f5d

    .line 57
    .line 58
    .line 59
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const v0, 0x7f130f61

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const v0, 0x7f130f5e

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_3
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final t()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
