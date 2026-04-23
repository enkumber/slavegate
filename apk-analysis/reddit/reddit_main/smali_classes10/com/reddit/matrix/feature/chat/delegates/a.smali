.class public final synthetic Lcom/reddit/matrix/feature/chat/delegates/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ld83/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/chat/delegates/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ld83/w;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/delegates/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/matrix/feature/chat/delegates/v;

    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/v;->h:Lkotlinx/coroutines/flow/w1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ld83/w;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Lcom/reddit/matrix/feature/chat/delegates/b;

    .line 34
    .line 35
    const-string v0, "visibility"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ld83/w;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/reddit/matrix/feature/chat/delegates/b;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/delegates/b;->d:Lkotlinx/coroutines/b0;

    .line 51
    .line 52
    new-instance v1, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v2}, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1;-><init>(Lcom/reddit/matrix/feature/chat/delegates/b;Ldm3/a;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Ld83/w;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/delegates/b;->j:Z

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
