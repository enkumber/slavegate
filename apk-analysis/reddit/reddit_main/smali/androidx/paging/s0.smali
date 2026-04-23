.class public final Landroidx/paging/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/sync/a;

.field public final b:Landroidx/paging/u0;


# direct methods
.method public constructor <init>(Landroidx/paging/y0;)V
    .locals 1

    .line 1
    const-string v0, "config"

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
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 14
    .line 15
    new-instance v0, Landroidx/paging/u0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/paging/u0;-><init>(Landroidx/paging/y0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 21
    .line 22
    return-void
.end method
