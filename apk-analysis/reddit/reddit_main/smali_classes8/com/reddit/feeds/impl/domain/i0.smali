.class public final Lcom/reddit/feeds/impl/domain/i0;
.super Lok1/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lok1/a;


# instance fields
.field public final d:Lcom/reddit/qsf/n;

.field public final e:Lkk1/i;

.field public final f:Lcom/reddit/feeds/impl/a;


# direct methods
.method public constructor <init>(Lcom/reddit/qsf/n;Lkk1/i;Lcom/reddit/feeds/impl/a;)V
    .locals 1

    .line 1
    const-string v0, "qsfComponentDeliveryTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedPager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedQsfSectionWrapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lok1/j;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/i0;->d:Lcom/reddit/qsf/n;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/i0;->e:Lkk1/i;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/i0;->f:Lcom/reddit/feeds/impl/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Lok1/i;Z)V
    .locals 0

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/i0;->i(Lok1/i;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/i0;->d:Lcom/reddit/qsf/n;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/reddit/qsf/n;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lok1/i;Lok1/b;)V
    .locals 0

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/i0;->i(Lok1/i;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/i0;->d:Lcom/reddit/qsf/n;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/reddit/qsf/n;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lok1/i;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lok1/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/i0;->f:Lcom/reddit/feeds/impl/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/impl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/i0;->e:Lkk1/i;

    .line 13
    .line 14
    invoke-interface {p0}, Lkk1/i;->getState()Lkotlinx/coroutines/flow/w1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkk1/j;

    .line 23
    .line 24
    iget-object p0, p0, Lkk1/j;->b:Lnp3/c;

    .line 25
    .line 26
    iget p1, p1, Lok1/i;->b:I

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/reddit/feeds/ui/composables/i;

    .line 33
    .line 34
    instance-of p1, p0, Lcom/reddit/feeds/impl/ui/composables/l1;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/feeds/impl/ui/composables/l1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p0, v0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/l1;->b:Ldz2/e;

    .line 46
    .line 47
    iget-object p0, p0, Ldz2/e;->a:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v0
.end method
