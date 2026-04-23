.class public final Lkotlinx/coroutines/n1;
.super Lkotlinx/coroutines/h0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Ldm3/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/n1;->d:Ldm3/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/n1;->d:Ldm3/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lin3/a;->C(Ldm3/a;Lkotlinx/coroutines/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
