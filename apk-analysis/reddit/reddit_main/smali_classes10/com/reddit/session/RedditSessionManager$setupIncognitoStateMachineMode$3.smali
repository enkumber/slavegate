.class final synthetic Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvb3/a;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
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
    const-string v5, "afterEnterIncognitoSessionMode(Lcom/reddit/session/mode/event/InternalSessionEvent;Lkotlin/jvm/functions/Function1;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/session/o;

    .line 6
    .line 7
    const-string v4, "afterEnterIncognitoSessionMode"

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvb3/a;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$3;->invoke(Lvb3/a;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lvb3/a;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb3/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/reddit/session/o;

    .line 3
    invoke-virtual {v0}, Lcom/reddit/session/o;->t()Lbc1/s2;

    move-result-object p0

    .line 4
    check-cast p0, Lbc1/x1;

    .line 5
    iget-object p0, p0, Lbc1/x1;->c:Lbc1/x0;

    .line 6
    iget-object p0, p0, Lbc1/x0;->D1:Lll3/c;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reddit/incognito/data/d;

    .line 7
    invoke-virtual {p0}, Lcom/reddit/incognito/data/d;->a()Lcom/reddit/preferences/g;

    move-result-object p0

    .line 8
    const-string v1, "key_incognito_mode_welcome_screen_seen"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 9
    iget-object p0, p1, Lvb3/a;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 10
    iget-object v1, v0, Lcom/reddit/session/o;->k:Lu71/d;

    check-cast v1, Lcom/reddit/internalsettings/impl/i;

    invoke-virtual {v1, p0}, Lcom/reddit/internalsettings/impl/i;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    move v3, v1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz p0, :cond_2

    move v2, v3

    .line 11
    :cond_2
    iget-boolean v3, p1, Lvb3/a;->d:Z

    .line 12
    iget-boolean v4, p1, Lvb3/a;->e:Z

    .line 13
    iget-boolean v5, p1, Lvb3/a;->r:Z

    .line 14
    iget-object v6, p1, Lvb3/a;->f:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v7, p2

    .line 15
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/session/o;->C(ZZZZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Intent;)V

    .line 16
    iget-object v1, v0, Lcom/reddit/session/o;->p:Lcx1/c;

    new-instance v5, Lcom/reddit/search/combined/ui/j2;

    const/16 p0, 0x19

    invoke-direct {v5, p0}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    const/4 v6, 0x6

    const-string v2, "RedditSessionManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 17
    invoke-virtual {v0}, Lcom/reddit/session/o;->t()Lbc1/s2;

    move-result-object p0

    check-cast p0, Lbc1/x1;

    invoke-virtual {p0}, Lbc1/x1;->d0()Lkotlinx/coroutines/b0;

    move-result-object p0

    iget-object p1, v0, Lcom/reddit/session/o;->r:Lcom/reddit/common/coroutines/a;

    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    move-result-object p1

    new-instance p2, Lcom/reddit/session/RedditSessionManager$afterEnterIncognitoSessionMode$2;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/reddit/session/RedditSessionManager$afterEnterIncognitoSessionMode$2;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, p2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method
