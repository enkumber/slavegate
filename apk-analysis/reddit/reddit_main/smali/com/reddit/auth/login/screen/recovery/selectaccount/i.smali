.class public final synthetic Lcom/reddit/auth/login/screen/recovery/selectaccount/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/auth/login/screen/recovery/selectaccount/x;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/recovery/selectaccount/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/i;->a:Lcom/reddit/auth/login/screen/recovery/selectaccount/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

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
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/i;->a:Lcom/reddit/auth/login/screen/recovery/selectaccount/x;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/x;->a:Lcom/reddit/auth/login/screen/recovery/selectaccount/f;

    .line 18
    .line 19
    instance-of p1, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/c;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p3

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string p0, ""

    .line 35
    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p1, v0, p2, p3, p0}, Lcs/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
