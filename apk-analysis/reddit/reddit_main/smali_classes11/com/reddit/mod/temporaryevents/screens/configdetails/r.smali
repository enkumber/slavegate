.class public final synthetic Lcom/reddit/mod/temporaryevents/screens/configdetails/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/r;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/r;->a:I

    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/r;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/r;->a:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/r;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;->C5(Landroidx/compose/runtime/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :goto_0
    and-int/2addr p2, v3

    .line 41
    check-cast p1, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/r;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v2}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;->C5(Landroidx/compose/runtime/m;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/r;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
