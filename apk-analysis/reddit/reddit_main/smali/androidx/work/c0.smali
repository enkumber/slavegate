.class public final Landroidx/work/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Landroidx/work/b0;

.field public static final d:Landroidx/work/a0;


# instance fields
.field public final a:Landroidx/lifecycle/g0;

.field public final b:Landroidx/concurrent/futures/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/c0;->c:Landroidx/work/b0;

    .line 7
    .line 8
    new-instance v0, Landroidx/work/a0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/work/c0;->d:Landroidx/work/a0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g0;Landroidx/concurrent/futures/k;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "future"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/c0;->a:Landroidx/lifecycle/g0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/work/c0;->b:Landroidx/concurrent/futures/k;

    .line 17
    .line 18
    return-void
.end method
