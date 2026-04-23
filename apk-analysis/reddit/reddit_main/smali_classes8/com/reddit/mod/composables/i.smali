.class public final synthetic Lcom/reddit/mod/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lnp3/c;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/reddit/mod/composables/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/mod/composables/i;->b:Lnp3/c;

    iput-boolean p4, p0, Lcom/reddit/mod/composables/i;->d:Z

    iput-object p2, p0, Lcom/reddit/mod/composables/i;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/composables/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/mod/composables/i;->b:Lnp3/c;

    iput-object p1, p0, Lcom/reddit/mod/composables/i;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/reddit/mod/composables/i;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mod/composables/i;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v4, p0, Lcom/reddit/mod/composables/i;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/reddit/mod/composables/i;->b:Lnp3/c;

    .line 38
    .line 39
    iget-boolean v6, p0, Lcom/reddit/mod/composables/i;->d:Z

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lfc3/d;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x7

    .line 55
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, Lcom/reddit/mod/composables/i;->b:Lnp3/c;

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/reddit/mod/composables/i;->d:Z

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/mod/composables/i;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-static {v0, v1, p0, p1, p2}, Lcom/reddit/mod/composables/o;->b(Lnp3/c;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

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
        :pswitch_0
    .end packed-switch
.end method
