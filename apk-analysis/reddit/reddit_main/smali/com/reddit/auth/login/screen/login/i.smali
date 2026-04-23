.class public final synthetic Lcom/reddit/auth/login/screen/login/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/auth/login/screen/login/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/login/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/auth/login/screen/login/i;->a:Lcom/reddit/auth/login/screen/login/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/r;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$AnimatedVisibility"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/i;->a:Lcom/reddit/auth/login/screen/login/j0;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/j0;->h:Lcom/reddit/auth/login/screen/login/k0;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/k0;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 22
    .line 23
    const-string p3, "rate_limit_banner"

    .line 24
    .line 25
    invoke-static {p1, p3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p3, 0x30

    .line 30
    .line 31
    invoke-static {p3, p2, p1, p0}, Lwr/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
