.class public final synthetic Lcom/reddit/polls/common/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(IJJLandroidx/compose/ui/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/reddit/polls/common/composables/a;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/reddit/polls/common/composables/a;->b:J

    .line 7
    .line 8
    iput-object p6, p0, Lcom/reddit/polls/common/composables/a;->c:Landroidx/compose/ui/s;

    .line 9
    .line 10
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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v1, p0, Lcom/reddit/polls/common/composables/a;->a:J

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/reddit/polls/common/composables/a;->b:J

    .line 18
    .line 19
    iget-object v6, p0, Lcom/reddit/polls/common/composables/a;->c:Landroidx/compose/ui/s;

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lcom/reddit/polls/common/composables/e;->i(IJJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
