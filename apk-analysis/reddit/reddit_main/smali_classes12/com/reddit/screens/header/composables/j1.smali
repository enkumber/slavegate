.class public final synthetic Lcom/reddit/screens/header/composables/j1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/icons/IconEnum;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/icons/IconEnum;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/header/composables/j1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/header/composables/j1;->b:Lcom/reddit/ui/compose/icons/IconEnum;

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
    iget v0, p0, Lcom/reddit/screens/header/composables/j1;->a:I

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
    move-object v9, p1

    .line 26
    check-cast v9, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/screens/header/composables/j1;->b:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/ui/compose/icons/IconEnum;->getIcon()Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, v9, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lcom/reddit/ui/compose/icons/h;

    .line 50
    .line 51
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    const-string p1, "mute_icon"

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v10, 0x6030

    .line 60
    .line 61
    const/16 v11, 0xc

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    move v0, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v0, v2

    .line 87
    :goto_2
    and-int/2addr p2, v3

    .line 88
    move-object v9, p1

    .line 89
    check-cast v9, Landroidx/compose/runtime/r;

    .line 90
    .line 91
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/screens/header/composables/j1;->b:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/reddit/ui/compose/icons/IconEnum;->getIcon()Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0, v9, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object v3, p0

    .line 112
    check-cast v3, Lcom/reddit/ui/compose/icons/h;

    .line 113
    .line 114
    const/16 v10, 0x6000

    .line 115
    .line 116
    const/16 v11, 0xe

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const-string v8, "Button to edit subscribe frequency"

    .line 123
    .line 124
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
