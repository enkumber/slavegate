.class public final synthetic Lcom/reddit/notification/impl/ui/notifications/compose/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/x0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/x0;->c:Landroidx/compose/ui/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/x0;->c:Landroidx/compose/ui/s;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/x0;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
