.class public final Lcom/reddit/internalsettings/impl/e;
.super Lci3/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/IntentFilter;

.field public final b:Lcom/reddit/internalsettings/impl/b;

.field public c:I

.field public final synthetic d:Lcom/reddit/frontpage/FrontpageApplication;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/FrontpageApplication;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/e;->d:Lcom/reddit/frontpage/FrontpageApplication;

    .line 5
    .line 6
    new-instance p1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/e;->a:Landroid/content/IntentFilter;

    .line 14
    .line 15
    new-instance p1, Lcom/reddit/internalsettings/impl/b;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/e;->b:Lcom/reddit/internalsettings/impl/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/internalsettings/impl/e;->c:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lcom/reddit/internalsettings/impl/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/e;->d:Lcom/reddit/frontpage/FrontpageApplication;

    .line 14
    .line 15
    invoke-direct {p1, v1, p0, v0}, Lcom/reddit/internalsettings/impl/d;-><init>(Lcom/reddit/frontpage/FrontpageApplication;Lcom/reddit/internalsettings/impl/e;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lhx/b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lhx/b;

    .line 27
    .line 28
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    sget-object v0, Lug1/b;->a:Lug1/a;

    .line 33
    .line 34
    new-instance v2, Lcom/reddit/internalsettings/impl/ReceiverRegistrationError;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lcom/reddit/internalsettings/impl/ReceiverRegistrationError;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lug1/a;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, Lcom/reddit/internalsettings/impl/g;->a:Lcom/reddit/internalsettings/impl/g;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/reddit/internalsettings/impl/g;->a(Lcom/reddit/internalsettings/impl/g;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget p1, p0, Lcom/reddit/internalsettings/impl/e;->c:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lcom/reddit/internalsettings/impl/e;->c:I

    .line 52
    .line 53
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/internalsettings/impl/e;->c:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/internalsettings/impl/e;->c:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/reddit/internalsettings/impl/d;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/e;->d:Lcom/reddit/frontpage/FrontpageApplication;

    .line 18
    .line 19
    invoke-direct {p1, v1, p0, v0}, Lcom/reddit/internalsettings/impl/d;-><init>(Lcom/reddit/frontpage/FrontpageApplication;Lcom/reddit/internalsettings/impl/e;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p1, p0, Lhx/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p0, Lhx/b;

    .line 31
    .line 32
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Throwable;

    .line 35
    .line 36
    sget-object p1, Lug1/b;->a:Lug1/a;

    .line 37
    .line 38
    new-instance v0, Lcom/reddit/internalsettings/impl/ReceiverUnregisterError;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/reddit/internalsettings/impl/ReceiverUnregisterError;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lug1/a;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
