.class public final synthetic Lcom/reddit/profile/ui/composables/detailspage/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(ZFFLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/profile/ui/composables/detailspage/i;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/profile/ui/composables/detailspage/i;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/profile/ui/composables/detailspage/i;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/profile/ui/composables/detailspage/i;->d:Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-boolean v0, p0, Lcom/reddit/profile/ui/composables/detailspage/i;->a:Z

    .line 16
    .line 17
    iget v1, p0, Lcom/reddit/profile/ui/composables/detailspage/i;->b:F

    .line 18
    .line 19
    iget v2, p0, Lcom/reddit/profile/ui/composables/detailspage/i;->c:F

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/reddit/profile/ui/composables/detailspage/i;->d:Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/d;->d(ZFFLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
