.class public final synthetic Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/c;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

.field public final synthetic f:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;

.field public final synthetic g:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/foundation/pager/c;JLandroidx/compose/ui/s;Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;Landroidx/compose/foundation/gestures/Orientation;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/f;->b:Landroidx/compose/foundation/pager/c;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/f;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/f;->d:Landroidx/compose/ui/s;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/f;->e:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/f;->f:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/f;->g:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/m;

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
    move-result v9

    .line 14
    iget v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/f;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/f;->b:Landroidx/compose/foundation/pager/c;

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/f;->c:J

    .line 19
    .line 20
    iget-object v4, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/f;->d:Landroidx/compose/ui/s;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/f;->e:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/f;->f:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/f;->g:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/h;->b(ILandroidx/compose/foundation/pager/c;JLandroidx/compose/ui/s;Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
