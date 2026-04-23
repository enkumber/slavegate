.class public final synthetic Lcom/reddit/answers/screens/detail/composables/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/answers/screens/detail/composables/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/reddit/answers/screens/detail/composables/e0;->b:Lnp3/c;

    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/e0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/reddit/answers/screens/detail/composables/e0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/e0;->e:Landroidx/compose/ui/s;

    iput p1, p0, Lcom/reddit/answers/screens/detail/composables/e0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, Lcom/reddit/answers/screens/detail/composables/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/e0;->b:Lnp3/c;

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/e0;->c:Ljava/lang/String;

    iput p5, p0, Lcom/reddit/answers/screens/detail/composables/e0;->f:I

    iput-object p4, p0, Lcom/reddit/answers/screens/detail/composables/e0;->e:Landroidx/compose/ui/s;

    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/e0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/answers/screens/detail/composables/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/reddit/answers/screens/detail/composables/e0;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lcom/reddit/answers/screens/detail/composables/e0;->e:Landroidx/compose/ui/s;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/reddit/answers/screens/detail/composables/e0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/reddit/answers/screens/detail/composables/e0;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/reddit/answers/screens/detail/composables/e0;->b:Lnp3/c;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/reddit/safety/report/impl/composables/c;->t(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v5, p1

    .line 37
    check-cast v5, Landroidx/compose/runtime/m;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/e0;->b:Lnp3/c;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/e0;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget v2, p0, Lcom/reddit/answers/screens/detail/composables/e0;->f:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/reddit/answers/screens/detail/composables/e0;->e:Landroidx/compose/ui/s;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/reddit/answers/screens/detail/composables/e0;->d:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, Lcom/reddit/answers/screens/detail/composables/e;->n(Lnp3/c;Ljava/lang/String;ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
