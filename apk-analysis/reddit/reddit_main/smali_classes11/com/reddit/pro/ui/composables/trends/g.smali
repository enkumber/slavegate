.class public final synthetic Lcom/reddit/pro/ui/composables/trends/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv2/t;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/foundation/lazy/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Ltv2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/pro/ui/composables/trends/g;->a:Ltv2/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/pro/ui/composables/trends/g;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/reddit/pro/ui/composables/trends/g;->c:Landroidx/compose/foundation/lazy/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object v0, Lcom/reddit/pro/ui/composables/trends/a;->g:Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {p1, v1, v1, v0, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/trends/g;->a:Ltv2/t;

    .line 16
    .line 17
    iget-object v3, v0, Ltv2/t;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Lnz1/c;

    .line 24
    .line 25
    const/16 v5, 0x1d

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lnz1/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/reddit/pro/ui/composables/trends/h;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/reddit/pro/ui/composables/trends/g;->c:Landroidx/compose/foundation/lazy/j0;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/g;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-direct {v5, v6, p0, v0}, Lcom/reddit/pro/ui/composables/trends/h;-><init>(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Ltv2/t;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 40
    .line 41
    const v0, -0x3119c6ec

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {p0, v5, v0, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {p1, v3, v4, p0, v0}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/reddit/pro/ui/composables/trends/a;->h:Landroidx/compose/runtime/internal/a;

    .line 53
    .line 54
    invoke-static {p1, v1, v1, p0, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
