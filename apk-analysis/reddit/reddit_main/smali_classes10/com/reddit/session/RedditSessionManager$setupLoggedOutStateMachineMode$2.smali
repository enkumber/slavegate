.class final synthetic Lcom/reddit/session/RedditSessionManager$setupLoggedOutStateMachineMode$2;
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
    const-string v5, "afterEnterLoggedOutSessionMode(Lcom/reddit/session/mode/event/InternalSessionEvent;Lkotlin/jvm/functions/Function1;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/session/o;

    .line 6
    .line 7
    const-string v4, "afterEnterLoggedOutSessionMode"

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/RedditSessionManager$setupLoggedOutStateMachineMode$2;->invoke(Lvb3/a;Lkotlin/jvm/functions/Function1;)V

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
    iget-object p0, v0, Lcom/reddit/session/o;->k:Lu71/d;

    .line 4
    iget-object v1, p1, Lvb3/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v4, p1, Lvb3/a;->e:Z

    .line 6
    check-cast p0, Lcom/reddit/internalsettings/impl/i;

    invoke-virtual {p0, v1}, Lcom/reddit/internalsettings/impl/i;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    check-cast p0, Lcom/reddit/internalsettings/impl/i;

    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/i;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v1, :cond_2

    move v2, v3

    .line 8
    :cond_2
    iget-boolean v3, p1, Lvb3/a;->d:Z

    move v1, v4

    .line 9
    iget-boolean v4, p1, Lvb3/a;->e:Z

    .line 10
    iget-boolean v5, p1, Lvb3/a;->r:Z

    .line 11
    iget-object v6, p1, Lvb3/a;->f:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v7, p2

    .line 12
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/session/o;->C(ZZZZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Intent;)V

    return-void
.end method
