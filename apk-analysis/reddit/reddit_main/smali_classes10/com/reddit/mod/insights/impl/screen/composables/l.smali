.class public final synthetic Lcom/reddit/mod/insights/impl/screen/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/reddit/mod/insights/impl/screen/page/activity/i;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/mod/insights/impl/screen/page/activity/i;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/composables/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/screen/composables/l;->b:Lcom/reddit/mod/insights/impl/screen/page/activity/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/insights/impl/screen/composables/l;->c:Landroidx/compose/ui/s;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/insights/impl/screen/composables/l;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/screen/composables/l;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/mod/insights/impl/screen/composables/l;->b:Lcom/reddit/mod/insights/impl/screen/page/activity/i;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/mod/insights/impl/screen/composables/l;->c:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/reddit/mod/insights/impl/screen/composables/l;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/insights/impl/screen/composables/a;->r(Ljava/lang/String;Lcom/reddit/mod/insights/impl/screen/page/activity/i;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
