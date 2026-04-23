.class public final synthetic Lcom/reddit/frontpage/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/reddit/frontpage/FrontpageApplication;

.field public final synthetic b:Lup3/d;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/FrontpageApplication;Lup3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/frontpage/h;->a:Lcom/reddit/frontpage/FrontpageApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/frontpage/h;->b:Lup3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/h;->a:Lcom/reddit/frontpage/FrontpageApplication;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/h;->b:Lup3/d;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lcom/reddit/frontpage/FrontpageApplication;->f:J

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x23

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/reddit/frontpage/FrontpageApplication;->e:Z

    .line 20
    .line 21
    invoke-static {v1}, Lzf3/a;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$5$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$5$1;-><init>(Lcom/reddit/frontpage/FrontpageApplication;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method
