.class public final Landroidx/compose/ui/o;
.super Landroidx/compose/ui/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/composables/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/l;-><init>(Lkotlin/jvm/functions/Function1;Lnm3/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/o;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/o;

    .line 6
    .line 7
    const-string v0, "com.reddit.fullbleedplayer.ui.composables.nestedScrollSwipeUpToComments"

    .line 8
    .line 9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/o;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/compose/ui/o;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/ui/o;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/ui/o;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, -0x74e59423

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/o;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/y0;->b(IILjava/lang/Boolean;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/o;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, p0

    .line 23
    return v0
.end method
