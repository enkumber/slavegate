.class public final Lcom/reddit/mod/dashboard/screen/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/dashboard/screen/q0;->a:Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyw/q;

    .line 2
    .line 3
    iget-object p1, p1, Lyw/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "subredditId"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/q0;->a:Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/reddit/screen/b0;->A(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
