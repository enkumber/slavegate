.class public final synthetic Lcom/reddit/auth/login/screen/signup/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/auth/login/screen/signup/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/signup/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/auth/login/screen/signup/j;->a:Lcom/reddit/auth/login/screen/signup/l0;

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
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/j;->a:Lcom/reddit/auth/login/screen/signup/l0;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/l0;->g:Lcom/reddit/auth/login/screen/signup/d;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p3, p2, p1, p0}, Lcom/reddit/auth/login/screen/signup/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
