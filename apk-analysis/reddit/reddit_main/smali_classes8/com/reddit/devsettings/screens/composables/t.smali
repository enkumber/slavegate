.class public final Lcom/reddit/devsettings/screens/composables/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/u;

.field public final b:Landroidx/compose/runtime/snapshots/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/u;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/devsettings/screens/composables/t;->a:Landroidx/compose/runtime/snapshots/u;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/snapshots/x;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/devsettings/screens/composables/t;->b:Landroidx/compose/runtime/snapshots/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/m;)Lcom/reddit/devsettings/screens/composables/s;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x17528f77

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/reddit/devsettings/screens/composables/s;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/devsettings/screens/composables/t;->a:Landroidx/compose/runtime/snapshots/u;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/reddit/devsettings/screens/composables/s;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
