.class public final synthetic Lcom/reddit/devsettings/screens/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devsettings/screens/composables/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devsettings/screens/composables/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devsettings/screens/composables/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/devsettings/screens/composables/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devsettings/screens/composables/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/devsettings/screens/composables/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lma1/e;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/devsettings/screens/composables/v;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/reddit/devsettings/screens/composables/v;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    const v2, 0x7171fe98

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/devsettings/screens/composables/l;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/devsettings/screens/composables/l;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-interface {p0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/o;->c(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/devsettings/screens/composables/l;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/devsettings/screens/composables/l;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lma1/h;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
