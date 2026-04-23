.class public final synthetic Lo03/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm03/n;


# direct methods
.method public synthetic constructor <init>(Lm03/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo03/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo03/r;->b:Lm03/n;

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
    iget v0, p0, Lo03/r;->a:I

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
    iget-object p0, p0, Lo03/r;->b:Lm03/n;

    .line 34
    .line 35
    iget-object p0, p0, Lm03/n;->h:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {v2, p1, p2, p0}, Lo03/e;->u(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :goto_2
    and-int/2addr p2, v2

    .line 61
    check-cast p1, Landroidx/compose/runtime/r;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lo03/r;->b:Lm03/n;

    .line 70
    .line 71
    iget-object p0, p0, Lm03/n;->d:Ljava/lang/String;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {v1, v3, p1, p2, p0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eq v0, v1, :cond_5

    .line 90
    .line 91
    move v0, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v0, v2

    .line 94
    :goto_4
    and-int/2addr p2, v3

    .line 95
    check-cast p1, Landroidx/compose/runtime/r;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    iget-object p0, p0, Lo03/r;->b:Lm03/n;

    .line 104
    .line 105
    iget-object p0, p0, Lm03/n;->c:Ljava/lang/String;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {v2, p1, p2, p0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
