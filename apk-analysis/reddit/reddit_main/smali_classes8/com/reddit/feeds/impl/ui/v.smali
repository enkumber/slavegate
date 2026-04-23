.class public final Lcom/reddit/feeds/impl/ui/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lcom/reddit/domain/model/ILink;

.field public final d:Lcom/reddit/domain/model/Link;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;Lkotlin/jvm/functions/Function1;Lcom/reddit/domain/model/ILink;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/v;->c:Lcom/reddit/domain/model/ILink;

    .line 19
    .line 20
    instance-of p2, p3, Lcom/reddit/domain/model/Link;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p3, Lcom/reddit/domain/model/Link;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/v;->d:Lcom/reddit/domain/model/Link;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/v;->e:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/v;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lon1/a;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/v;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
