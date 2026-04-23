.class public final Lcom/reddit/screen/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/BaseScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/BaseScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/m;->a:Lcom/reddit/screen/BaseScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Lcom/reddit/navstack/x1;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "context"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/screen/m;->a:Lcom/reddit/screen/BaseScreen;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->X4()Lj53/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lj53/a;->c:Lwn/d;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "screenLeaveFeatures"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    check-cast p1, Lxn/c;

    .line 29
    .line 30
    iget-object p2, p1, Lxn/c;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 31
    .line 32
    sget-object v0, Lxn/c;->b:[Ltm3/x;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iput-boolean v1, p0, Lcom/reddit/screen/BaseScreen;->x0:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 53
    .line 54
    new-instance p2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/q0;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-direct {p2, p0, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/q0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ld83/x;->d(Ld83/d;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
