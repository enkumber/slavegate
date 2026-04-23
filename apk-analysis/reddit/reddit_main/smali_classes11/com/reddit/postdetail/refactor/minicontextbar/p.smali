.class public final synthetic Lcom/reddit/postdetail/refactor/minicontextbar/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ld83/d;


# instance fields
.field public final synthetic a:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/p;->a:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ld83/w;)V
    .locals 3

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
    sget-object p1, Lcom/reddit/postdetail/refactor/minicontextbar/ScreenVisibility;->BEFORE_OFF_SCREEN:Lcom/reddit/postdetail/refactor/minicontextbar/ScreenVisibility;

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
    sget-object p1, Lcom/reddit/postdetail/refactor/minicontextbar/ScreenVisibility;->ON_SCREEN:Lcom/reddit/postdetail/refactor/minicontextbar/ScreenVisibility;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/reddit/postdetail/refactor/minicontextbar/ScreenVisibility;->OFF_SCREEN:Lcom/reddit/postdetail/refactor/minicontextbar/ScreenVisibility;

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/p;->a:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->g:Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    new-instance v1, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$2$1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$2$1;-><init>(Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;Lcom/reddit/postdetail/refactor/minicontextbar/ScreenVisibility;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    .line 40
    return-void
.end method
