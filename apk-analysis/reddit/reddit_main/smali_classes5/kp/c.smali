.class public final Lkp/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Liy/b;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkp/c;->a:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/v1;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/j1;

    .line 2
    .line 3
    iget-object p0, p0, Lkp/c;->a:Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
