.class public final Lcom/reddit/wiki/screens/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/wiki/screens/WikiScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/wiki/screens/WikiScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/wiki/screens/r;->a:Lcom/reddit/wiki/screens/WikiScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyw/q;

    .line 2
    .line 3
    iget-object p1, p1, Lyw/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lcom/reddit/subscriptions/JoinButtonState;

    .line 6
    .line 7
    const-string v0, "subredditId"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "state"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/wiki/screens/r;->a:Lcom/reddit/wiki/screens/WikiScreen;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/wiki/screens/WikiScreen;->B5()Lcom/reddit/wiki/screens/WikiViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/reddit/wiki/screens/e;

    .line 24
    .line 25
    new-instance v2, Lcom/reddit/wiki/screens/a;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/reddit/wiki/screens/WikiScreen;->Q0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/wiki/screens/WikiScreen;->M0:Lgo/d;

    .line 30
    .line 31
    iget-object p0, p0, Lgo/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, p1, v3, p0}, Lcom/reddit/wiki/screens/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, p2}, Lcom/reddit/wiki/screens/e;-><init>(Lcom/reddit/wiki/screens/a;Lcom/reddit/subscriptions/JoinButtonState;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
