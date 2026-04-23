.class public final synthetic Lbl2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/notification/impl/ui/notifications/grouped/s;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/ui/notifications/grouped/s;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbl2/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl2/d;->b:Lcom/reddit/notification/impl/ui/notifications/grouped/s;

    .line 4
    .line 5
    iput-object p2, p0, Lbl2/d;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbl2/d;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iget-object v0, p0, Lbl2/d;->b:Lcom/reddit/notification/impl/ui/notifications/grouped/s;

    .line 35
    .line 36
    iget-object p0, p0, Lbl2/d;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-static {v0, p0, p2, p1, v2}, Lbl2/a;->c(Lcom/reddit/notification/impl/ui/notifications/grouped/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v2

    .line 58
    :goto_2
    and-int/2addr p2, v3

    .line 59
    check-cast p1, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    iget-object v0, p0, Lbl2/d;->b:Lcom/reddit/notification/impl/ui/notifications/grouped/s;

    .line 69
    .line 70
    iget-object p0, p0, Lbl2/d;->c:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {v0, p0, p2, p1, v2}, Lbl2/a;->b(Lcom/reddit/notification/impl/ui/notifications/grouped/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
