.class public final Lcom/reddit/launch/bottomnav/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final synthetic a:Lcom/reddit/launch/bottomnav/BottomNavScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/x;->a:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/x;->a:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->K1:Z

    .line 17
    .line 18
    return-void
.end method
