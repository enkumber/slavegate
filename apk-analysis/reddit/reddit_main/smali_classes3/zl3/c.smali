.class public final Lzl3/c;
.super Lzl3/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldm3/a;


# instance fields
.field public a:Lnm3/n;

.field public b:Lkotlin/Unit;

.field public c:Ldm3/a;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzl3/c;->c:Ldm3/a;

    .line 3
    .line 4
    iput-object p1, p0, Lzl3/c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
