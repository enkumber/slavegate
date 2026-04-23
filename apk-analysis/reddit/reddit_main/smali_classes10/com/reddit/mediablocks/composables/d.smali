.class public final synthetic Lcom/reddit/mediablocks/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt22/h;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lt22/h;Landroidx/compose/ui/s;JII)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/mediablocks/composables/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mediablocks/composables/d;->b:Lt22/h;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mediablocks/composables/d;->c:Landroidx/compose/ui/s;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/reddit/mediablocks/composables/d;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mediablocks/composables/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/m;

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
    move-result v6

    .line 19
    iget-object v1, p0, Lcom/reddit/mediablocks/composables/d;->b:Lt22/h;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/mediablocks/composables/d;->c:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/reddit/mediablocks/composables/d;->d:J

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcom/reddit/mediablocks/composables/e;->d(Lt22/h;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    move-object v4, p1

    .line 32
    check-cast v4, Landroidx/compose/runtime/m;

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
    move-result v5

    .line 44
    iget-object v0, p0, Lcom/reddit/mediablocks/composables/d;->b:Lt22/h;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/mediablocks/composables/d;->c:Landroidx/compose/ui/s;

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/reddit/mediablocks/composables/d;->d:J

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lcom/reddit/mediablocks/composables/e;->d(Lt22/h;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;I)V

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
