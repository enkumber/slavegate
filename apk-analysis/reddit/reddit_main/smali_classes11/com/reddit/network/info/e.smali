.class public final Lcom/reddit/network/info/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/network/info/b;


# instance fields
.field public final a:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

.field public final b:Lkotlinx/coroutines/flow/w1;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;)V
    .locals 2

    .line 1
    const-string v0, "bitrateEstimate"

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
    iput-object p1, p0, Lcom/reddit/network/info/e;->a:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p1, Lcom/reddit/network/info/a;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/reddit/network/info/a;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/reddit/network/info/e;->b:Lkotlinx/coroutines/flow/w1;

    .line 31
    .line 32
    new-instance p1, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/reddit/network/info/e;->c:Lzl3/i;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/network/info/e;->c:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/l1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/v1;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/reddit/network/info/e;->b:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/reddit/network/info/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/reddit/network/info/e;->a:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance v4, Lcom/reddit/network/info/a;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3}, Lcom/reddit/network/info/a;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-object v0
.end method
