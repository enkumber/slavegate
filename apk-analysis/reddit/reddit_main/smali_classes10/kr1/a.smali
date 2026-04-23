.class public final Lkr1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ld83/d;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Ld83/s;)V
    .locals 1

    .line 1
    const-string v0, "visibilityProvider"

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
    sget-object v0, Lcom/reddit/fullbleedcontainer/impl/screen/lifecycle/FullBleedScreenLifecycle;->OFF_SCREEN:Lcom/reddit/fullbleedcontainer/impl/screen/lifecycle/FullBleedScreenLifecycle;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkr1/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ld83/x;->d(Ld83/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ld83/w;)V
    .locals 1

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ld83/w;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/reddit/fullbleedcontainer/impl/screen/lifecycle/FullBleedScreenLifecycle;->BEFORE_OFF_SCREEN:Lcom/reddit/fullbleedcontainer/impl/screen/lifecycle/FullBleedScreenLifecycle;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ld83/w;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/reddit/fullbleedcontainer/impl/screen/lifecycle/FullBleedScreenLifecycle;->ON_SCREEN:Lcom/reddit/fullbleedcontainer/impl/screen/lifecycle/FullBleedScreenLifecycle;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/reddit/fullbleedcontainer/impl/screen/lifecycle/FullBleedScreenLifecycle;->OFF_SCREEN:Lcom/reddit/fullbleedcontainer/impl/screen/lifecycle/FullBleedScreenLifecycle;

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lkr1/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
