.class public final Landroidx/paging/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/paging/r0;

.field public final b:Landroidx/paging/p1;

.field public final c:Lkotlinx/coroutines/g1;


# direct methods
.method public constructor <init>(Landroidx/paging/r0;Landroidx/paging/p1;Lkotlinx/coroutines/g1;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "job"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/i0;->a:Landroidx/paging/r0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/i0;->b:Landroidx/paging/p1;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/paging/i0;->c:Lkotlinx/coroutines/g1;

    .line 19
    .line 20
    return-void
.end method
