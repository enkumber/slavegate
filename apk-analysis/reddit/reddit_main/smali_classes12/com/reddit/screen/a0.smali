.class public final synthetic Lcom/reddit/screen/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/ComposeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/ComposeScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/a0;->b:Lcom/reddit/screen/ComposeScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/screen/a0;->a:I

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
    iget-object p0, p0, Lcom/reddit/screen/a0;->b:Lcom/reddit/screen/ComposeScreen;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Lcom/reddit/screen/ComposeScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_2
    and-int/2addr p2, v2

    .line 55
    check-cast p1, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance p2, Lcom/reddit/screen/a0;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iget-object p0, p0, Lcom/reddit/screen/a0;->b:Lcom/reddit/screen/ComposeScreen;

    .line 67
    .line 68
    invoke-direct {p2, p0, v0}, Lcom/reddit/screen/a0;-><init>(Lcom/reddit/screen/ComposeScreen;I)V

    .line 69
    .line 70
    .line 71
    const v0, -0x8c89418

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p2, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-virtual {p0, p2, p1, v0}, Lcom/reddit/screen/ComposeScreen;->y5(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
