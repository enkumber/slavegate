.class public final Lcom/reddit/feeds/ui/composables/feed/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/b0;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/b0;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/b0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/c;->a:Landroidx/compose/foundation/lazy/layout/b0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lt1/c;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/feeds/ui/composables/feed/c;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/c;->a:Landroidx/compose/foundation/lazy/layout/b0;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/b0;->a(Lt1/c;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b(Lt1/c;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/feeds/ui/composables/feed/c;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/c;->a:Landroidx/compose/foundation/lazy/layout/b0;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/b0;->b(Lt1/c;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
