.class public abstract Lu71/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lkotlinx/coroutines/r;

.field public static final b:Lkotlinx/coroutines/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Lkotlinx/coroutines/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lu71/b;->a:Lkotlinx/coroutines/r;

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Lkotlinx/coroutines/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lu71/b;->b:Lkotlinx/coroutines/r;

    .line 12
    .line 13
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lu71/b;->a:Lkotlinx/coroutines/r;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
