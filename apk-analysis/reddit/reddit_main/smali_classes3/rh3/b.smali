.class public final Lrh3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrh3/c;


# instance fields
.field public final a:Lrh3/a;

.field public final b:Lyb3/c;


# direct methods
.method public constructor <init>(Lrh3/a;Lyb3/c;)V
    .locals 1

    .line 1
    const-string v0, "safetyAlertDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeAccountHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrh3/b;->a:Lrh3/a;

    .line 15
    .line 16
    iput-object p2, p0, Lrh3/b;->b:Lyb3/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/session/q;)Lcom/reddit/quarantined/SuspendedReason;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/reddit/session/q;->getForcePasswordReset()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcom/reddit/quarantined/SuspendedReason;->PASSWORD:Lcom/reddit/quarantined/SuspendedReason;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/reddit/session/q;->isSuspended()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/quarantined/SuspendedReason;->SUSPENDED:Lcom/reddit/quarantined/SuspendedReason;

    .line 21
    .line 22
    :cond_2
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/reddit/quarantined/SuspendedReason;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/quarantined/SuspendedReason;->SUSPENDED:Lcom/reddit/quarantined/SuspendedReason;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lrh3/b;->a:Lrh3/a;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f130c91

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const p0, 0x7f132461

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1300c4

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0, v0, p2}, Lrh3/a;->a(Landroid/content/Context;IILjava/lang/Integer;)Ll53/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, Ll53/f;->g(Z)Lh/g;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/reddit/quarantined/SuspendedReason;->PASSWORD:Lcom/reddit/quarantined/SuspendedReason;

    .line 36
    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const p0, 0x7f1300a8

    .line 46
    .line 47
    .line 48
    const p2, 0x7f1300c5

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, p0, p2, v0}, Lrh3/a;->a(Landroid/content/Context;IILjava/lang/Integer;)Ll53/f;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Ll53/f;->g(Z)Lh/g;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
