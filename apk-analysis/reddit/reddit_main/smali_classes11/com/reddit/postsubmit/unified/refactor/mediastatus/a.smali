.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/mediastatus/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/reddit/type/TranscodingStatus;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Lcom/reddit/type/TranscodingStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/a;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/a;->b:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/a;->d:Lcom/reddit/type/TranscodingStatus;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1$2$1;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/a;->b:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/a;->d:Lcom/reddit/type/TranscodingStatus;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1$2$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Lcom/reddit/type/TranscodingStatus;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/a;->a:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
