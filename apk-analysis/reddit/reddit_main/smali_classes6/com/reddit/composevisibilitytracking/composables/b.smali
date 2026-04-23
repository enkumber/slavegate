.class public final synthetic Lcom/reddit/composevisibilitytracking/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lcom/reddit/composevisibilitytracking/composables/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/composevisibilitytracking/composables/b;->b:Landroidx/compose/foundation/lazy/j0;

    iput-object p2, p0, Lcom/reddit/composevisibilitytracking/composables/b;->c:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/reddit/composevisibilitytracking/composables/b;->d:I

    iput-object p4, p0, Lcom/reddit/composevisibilitytracking/composables/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/composevisibilitytracking/composables/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/composevisibilitytracking/composables/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/composevisibilitytracking/composables/b;->b:Landroidx/compose/foundation/lazy/j0;

    iput-object p3, p0, Lcom/reddit/composevisibilitytracking/composables/b;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/reddit/composevisibilitytracking/composables/b;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/composevisibilitytracking/composables/b;->a:I

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
    iget-object v1, p0, Lcom/reddit/composevisibilitytracking/composables/b;->b:Landroidx/compose/foundation/lazy/j0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/composevisibilitytracking/composables/b;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget v3, p0, Lcom/reddit/composevisibilitytracking/composables/b;->d:I

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/composevisibilitytracking/composables/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/reddit/notification/impl/ui/notifications/composables/a;->a(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/reddit/composevisibilitytracking/composables/b;->d:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lcom/reddit/composevisibilitytracking/composables/b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/composevisibilitytracking/composables/b;->b:Landroidx/compose/foundation/lazy/j0;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/composevisibilitytracking/composables/b;->c:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-static {v0, v1, p0, p1, p2}, Lcom/reddit/composevisibilitytracking/composables/a;->b(Ljava/lang/Object;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
