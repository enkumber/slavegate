.class public final synthetic Lcom/reddit/appupdate/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/appupdate/ui/AppDisabledActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/appupdate/ui/AppDisabledActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/appupdate/ui/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/appupdate/ui/a;->b:Lcom/reddit/appupdate/ui/AppDisabledActivity;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/appupdate/ui/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcom/reddit/appupdate/ui/a;->b:Lcom/reddit/appupdate/ui/AppDisabledActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    check-cast p1, Landroidx/compose/runtime/m;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/reddit/appupdate/ui/AppDisabledActivity;->Z:I

    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v2

    .line 29
    move-object v9, p1

    .line 30
    check-cast v9, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/reddit/appupdate/ui/a;

    .line 39
    .line 40
    invoke-direct {p1, p0, v3}, Lcom/reddit/appupdate/ui/a;-><init>(Lcom/reddit/appupdate/ui/AppDisabledActivity;I)V

    .line 41
    .line 42
    .line 43
    const p0, 0x4b2bb66e    # 1.1253358E7f

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v10, 0x6000

    .line 51
    .line 52
    const/16 v11, 0xf

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    sget v0, Lcom/reddit/appupdate/ui/AppDisabledActivity;->Z:I

    .line 69
    .line 70
    and-int/lit8 v0, p2, 0x3

    .line 71
    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v0, v3

    .line 77
    :goto_2
    and-int/2addr p2, v2

    .line 78
    check-cast p1, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    const p2, 0x4c5de2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-ne v0, p2, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v0, Lcom/reddit/appupdate/ui/AppDisabledActivity$onCreate$1$1$1$1$1;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/reddit/appupdate/ui/AppDisabledActivity$onCreate$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v0, Ltm3/g;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    invoke-static {v3, p1, p0, v0}, Laq/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
