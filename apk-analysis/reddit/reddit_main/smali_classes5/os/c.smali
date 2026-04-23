.class public final synthetic Los/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnp3/g;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lnp3/g;FLkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los/c;->a:Lnp3/g;

    .line 5
    .line 6
    iput p2, p0, Los/c;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Los/c;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Los/c;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/16 v0, 0xa

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    new-instance v1, Lcom/reddit/feeds/ui/composables/c;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    iget v3, p0, Los/c;->b:F

    .line 15
    .line 16
    invoke-direct {v1, v3, v0, v2}, Lcom/reddit/feeds/ui/composables/c;-><init>(FFI)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 20
    .line 21
    const v3, -0xf0e408d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {p1, v1, v1, v2, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Los/c;->a:Lnp3/g;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v6, Lgi/d;

    .line 40
    .line 41
    const/16 v7, 0x14

    .line 42
    .line 43
    invoke-direct {v6, v2, v7}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lf73/d;

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    iget-object v9, p0, Los/c;->c:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-direct {v7, v8, v2, v9}, Lf73/d;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    const v8, 0x2fd4df92

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v7, v8, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 64
    .line 65
    invoke-virtual {p1, v5, v1, v6, v2}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/reddit/feeds/ui/composables/c;

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    iget p0, p0, Los/c;->d:F

    .line 72
    .line 73
    invoke-direct {v2, p0, v0, v5}, Lcom/reddit/feeds/ui/composables/c;-><init>(FFI)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    const v0, -0x7810f8d6

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1, v1, p0, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
