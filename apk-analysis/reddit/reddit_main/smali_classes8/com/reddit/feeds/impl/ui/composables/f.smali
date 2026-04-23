.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnp3/c;

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/composables/j;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;

.field public final synthetic d:La83/c;

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lnp3/c;Lcom/reddit/feeds/impl/ui/composables/j;Lcom/reddit/feeds/ui/c;La83/c;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/f;->a:Lnp3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/f;->b:Lcom/reddit/feeds/impl/ui/composables/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/f;->c:Lcom/reddit/feeds/ui/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/f;->d:La83/c;

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/feeds/impl/ui/composables/f;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/reddit/feeds/impl/ui/composables/f;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    const-string v0, "$this$LazyRow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/reddit/feeds/games/impl/ui/a;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/feeds/games/impl/ui/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/f;->a:Lnp3/c;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v10, Landroidx/compose/foundation/text/input/internal/w1;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v10, v2, v0, v3}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lat2/k;

    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/reddit/feeds/impl/ui/composables/i;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/composables/f;->b:Lcom/reddit/feeds/impl/ui/composables/j;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/composables/f;->c:Lcom/reddit/feeds/ui/c;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/reddit/feeds/impl/ui/composables/f;->d:La83/c;

    .line 42
    .line 43
    iget v7, p0, Lcom/reddit/feeds/impl/ui/composables/f;->e:F

    .line 44
    .line 45
    iget v8, p0, Lcom/reddit/feeds/impl/ui/composables/f;->f:I

    .line 46
    .line 47
    move-object v9, v3

    .line 48
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/impl/ui/composables/i;-><init>(Ljava/util/List;Lcom/reddit/feeds/impl/ui/composables/j;Lcom/reddit/feeds/ui/c;La83/c;FILnp3/c;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    const v3, 0x799532c4

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v10, v0, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
