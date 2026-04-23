.class final synthetic Lcom/reddit/session/RedditSessionManager$setupLoggedInStateMachineMode$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lvb3/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "beforeExitLoggedInSessionMode(Lcom/reddit/session/mode/event/InternalSessionEvent;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/session/o;

    .line 6
    .line 7
    const-string v4, "beforeExitLoggedInSessionMode"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvb3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/session/RedditSessionManager$setupLoggedInStateMachineMode$3;->invoke(Lvb3/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lvb3/a;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/session/o;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "logout"

    .line 5
    iget-object p1, p1, Lvb3/a;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/reddit/session/o;->o:Lcom/reddit/auth/login/impl/onetap/j;

    .line 8
    iget-object p1, p1, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lo4/e;->s(Landroid/content/Context;)Lcom/google/android/gms/internal/auth-api/zbap;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/identity/o;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 10
    iget-object p1, p0, Lcom/reddit/session/o;->G:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/reddit/session/o;->J:Lob3/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 12
    invoke-virtual {v0}, Lcom/reddit/session/RedditSession;->getId()Lcom/reddit/session/mode/common/SessionId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/reddit/session/o;->J:Lob3/b;

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/reddit/session/o;->h:Lrb3/b;

    .line 16
    const-string v1, "session"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    move-result-object v1

    .line 18
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lrb3/b;->q(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/preferences/c;

    invoke-interface {v0, p1}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/reddit/preferences/g;->j()V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/session/o;->t()Lbc1/s2;

    move-result-object p0

    check-cast p0, Lbc1/x1;

    .line 23
    iget-object p0, p0, Lbc1/x1;->ic:Lll3/c;

    .line 24
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsd1/a;

    .line 25
    check-cast p0, Lcom/reddit/data/session/foreground/a;

    invoke-virtual {p0}, Lcom/reddit/data/session/foreground/a;->a()V

    return-void
.end method
