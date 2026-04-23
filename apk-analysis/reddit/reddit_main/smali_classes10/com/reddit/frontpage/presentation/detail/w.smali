.class public final synthetic Lcom/reddit/frontpage/presentation/detail/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements La3/q;


# instance fields
.field public final synthetic a:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/w;->a:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Y1:[Ltm3/x;

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/w;->a:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/LightboxScreen$setMediaContainerAccessibilityProperties$2$1$1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/w;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen$setMediaContainerAccessibilityProperties$2$1$1;-><init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;Ljava/lang/String;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method
