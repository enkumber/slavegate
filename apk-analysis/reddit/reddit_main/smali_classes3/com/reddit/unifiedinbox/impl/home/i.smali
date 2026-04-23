.class public final synthetic Lcom/reddit/unifiedinbox/impl/home/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/i;->a:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/unifiedinbox/impl/home/s;

    .line 2
    .line 3
    const-string v0, "tab"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/reddit/unifiedinbox/impl/home/q;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/i;->a:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->e1:Lzl3/i;

    .line 15
    .line 16
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of p1, p1, Lcom/reddit/unifiedinbox/impl/home/r;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->d1:Lzl3/i;

    .line 28
    .line 29
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
