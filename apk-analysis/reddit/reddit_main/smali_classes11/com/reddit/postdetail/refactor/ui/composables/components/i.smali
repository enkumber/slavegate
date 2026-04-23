.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/components/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/i;->b:J

    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/i;->c:Landroidx/compose/ui/s;

    iput-object p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/i;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/i;->b:J

    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/i;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/i;->c:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/i;->b:J

    .line 20
    .line 21
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/i;->c:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/i;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->k(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/compose/runtime/m;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/i;->b:J

    .line 45
    .line 46
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/i;->c:Landroidx/compose/ui/s;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/i;->d:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->h(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
