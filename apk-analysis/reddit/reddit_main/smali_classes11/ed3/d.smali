.class public final synthetic Led3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Led3/e;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Led3/e;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Led3/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Led3/d;->b:Led3/e;

    .line 4
    .line 5
    iput-object p2, p0, Led3/d;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Led3/d;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Led3/d;->c:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Led3/d;->b:Led3/e;

    .line 17
    .line 18
    iget-object p0, p0, Led3/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lr03/a;

    .line 21
    .line 22
    iget-object p0, p0, Lr03/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lvc3/a;

    .line 25
    .line 26
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/s;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/groups/s;->b:Lcom/reddit/preferences/b;

    .line 29
    .line 30
    sget-object v1, Lcom/reddit/internalsettings/impl/groups/s;->c:[Ltm3/x;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Led3/d;->c:Landroidx/compose/runtime/f1;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Led3/d;->b:Led3/e;

    .line 47
    .line 48
    iget-object p0, p0, Led3/e;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lr03/a;

    .line 51
    .line 52
    iget-object p0, p0, Lr03/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lvc3/a;

    .line 55
    .line 56
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/s;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/groups/s;->a:Lcom/reddit/preferences/b;

    .line 59
    .line 60
    sget-object v1, Lcom/reddit/internalsettings/impl/groups/s;->c:[Ltm3/x;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aget-object v1, v1, v2

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    iget-object v0, p0, Led3/d;->c:Landroidx/compose/runtime/f1;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Led3/d;->b:Led3/e;

    .line 77
    .line 78
    iget-object p0, p0, Led3/e;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lr03/a;

    .line 81
    .line 82
    iget-object p0, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lpc1/c;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
