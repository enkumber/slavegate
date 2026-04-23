.class public final Lcom/reddit/mod/common/composables/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/common/composables/z;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/p;

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/common/composables/p0;->a:Landroidx/compose/foundation/lazy/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/common/composables/p0;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/common/composables/p0;->a:Landroidx/compose/foundation/lazy/p;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/foundation/lazy/y;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/common/composables/p0;->a:Landroidx/compose/foundation/lazy/p;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->p:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/common/composables/p0;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/reddit/mod/common/composables/d;->q(Landroidx/compose/foundation/gestures/Orientation;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/common/composables/p0;->a:Landroidx/compose/foundation/lazy/p;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->q:I

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    sget-object v2, Lt1/l;->b:Lla/b;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "orientation"

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/common/composables/p0;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/reddit/mod/common/composables/k0;->a:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aget p0, v1, p0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq p0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne p0, v1, :cond_0

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    shl-long/2addr v0, v4

    .line 45
    int-to-long v4, v5

    .line 46
    and-long/2addr v2, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    return-wide v0

    .line 49
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    int-to-long v5, v5

    .line 56
    shl-long v4, v5, v4

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    and-long/2addr v0, v2

    .line 60
    or-long/2addr v0, v4

    .line 61
    return-wide v0
.end method
