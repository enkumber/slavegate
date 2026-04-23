.class public final synthetic Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnp3/c;

.field public final synthetic b:Lcd3/g;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;Lcd3/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/b;->a:Lnp3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/b;->b:Lcd3/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object v0, p0, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/b;->a:Lnp3/c;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lcom/reddit/postsubmit/tags/x;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lat2/l;

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    iget-object v5, p0, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/b;->b:Lcd3/g;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v5, p0, v4}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    const v0, 0x2fd4df92

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
