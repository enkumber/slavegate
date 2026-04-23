.class public final synthetic Lcom/reddit/mod/actions/screen/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le52/c;


# direct methods
.method public synthetic constructor <init>(Le52/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/mod/actions/screen/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/actions/screen/a;->b:Le52/c;

    return-void
.end method

.method public synthetic constructor <init>(Le52/c;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/mod/actions/screen/a;->a:I

    iput-object p1, p0, Lcom/reddit/mod/actions/screen/a;->b:Le52/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/actions/screen/a;->a:I

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
    check-cast p1, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/16 p2, 0x30

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/a;->b:Le52/c;

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/actions/screen/d;->a(Le52/c;Landroidx/compose/runtime/m;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x31

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/a;->b:Le52/c;

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/actions/screen/d;->a(Le52/c;Landroidx/compose/runtime/m;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x31

    .line 67
    .line 68
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/a;->b:Le52/c;

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/actions/screen/d;->a(Le52/c;Landroidx/compose/runtime/m;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/16 p2, 0x31

    .line 84
    .line 85
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/a;->b:Le52/c;

    .line 90
    .line 91
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/actions/screen/d;->a(Le52/c;Landroidx/compose/runtime/m;I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
