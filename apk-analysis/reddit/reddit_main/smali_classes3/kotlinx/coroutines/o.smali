.class public final Lkotlinx/coroutines/o;
.super Lkotlinx/coroutines/h1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/n;


# instance fields
.field public final e:Lkotlinx/coroutines/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/o;->e:Lkotlinx/coroutines/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->i()Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->v(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->i()Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/o;->e:Lkotlinx/coroutines/p;

    .line 6
    .line 7
    check-cast p0, Lkotlinx/coroutines/m1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->r(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
