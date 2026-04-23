.class public final Las/d;
.super Lpi2/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final j:Lcom/reddit/screen/BaseScreen;

.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/BaseScreen;ZZ)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpi2/a;-><init>(Lcom/reddit/navstack/x1;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Las/d;->j:Lcom/reddit/screen/BaseScreen;

    .line 10
    .line 11
    iput-boolean p2, p0, Las/d;->k:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Las/d;->l:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final i(ILba/p;)V
    .locals 7

    .line 1
    const-string v0, "router"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lba/p;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Las/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-boolean v2, p0, Las/d;->l:Z

    .line 17
    .line 18
    iget-boolean v3, p0, Las/d;->k:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Las/a;-><init>(IZZ)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Las/b;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, Las/b;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    aget-object p1, v2, p1

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/reddit/screen/ComposeScreen;

    .line 44
    .line 45
    iget-object p0, p0, Las/d;->j:Lcom/reddit/screen/BaseScreen;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    check-cast p1, Lcom/reddit/navstack/x1;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string p0, "controller"

    .line 59
    .line 60
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lba/q;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, -0x1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct/range {v0 .. v6}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lba/p;->J(Lba/q;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
