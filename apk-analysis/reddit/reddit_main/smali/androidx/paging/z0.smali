.class public final Landroidx/paging/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lme/e;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/k;

.field public final b:Landroidx/paging/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lme/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/paging/z0;->c:Lme/e;

    .line 7
    .line 8
    new-instance v1, Landroidx/paging/z0;

    .line 9
    .line 10
    sget-object v2, Landroidx/paging/f0;->g:Landroidx/paging/f0;

    .line 11
    .line 12
    new-instance v3, Lkotlinx/coroutines/flow/l0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v0}, Landroidx/paging/z0;-><init>(Lkotlinx/coroutines/flow/k;Landroidx/paging/b2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/k;Landroidx/paging/b2;)V
    .locals 1

    .line 1
    const-string v0, "flow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "receiver"

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
    iput-object p1, p0, Landroidx/paging/z0;->a:Lkotlinx/coroutines/flow/k;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/z0;->b:Landroidx/paging/b2;

    .line 17
    .line 18
    return-void
.end method
