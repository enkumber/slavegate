.class public final Lcom/reddit/navstack/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/navstack/x;

.field public final b:Landroidx/compose/runtime/k1;


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/x;)V
    .locals 1

    .line 1
    const-string v0, "originEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/navstack/b;->a:Lcom/reddit/navstack/x;

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/runtime/k1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/reddit/navstack/b;->b:Landroidx/compose/runtime/k1;

    .line 18
    .line 19
    return-void
.end method
