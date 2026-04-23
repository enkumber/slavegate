.class public final synthetic Lcom/reddit/profile/ui/composables/detailspage/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ley2/i;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ley2/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/profile/ui/composables/detailspage/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/m;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/m;->c:Ley2/i;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/profile/ui/composables/detailspage/m;->a:I

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
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p2, 0x3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    :cond_0
    and-int/2addr p2, v4

    .line 27
    move-object v8, p1

    .line 28
    check-cast v8, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/m;->b:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    invoke-interface {p1, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lcom/reddit/ui/compose/icons/h;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/profile/ui/composables/detailspage/m;->c:Ley2/i;

    .line 46
    .line 47
    iget-object p0, p0, Ley2/i;->c:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-interface {p0, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v7, p0

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0xe

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    and-int/lit8 v2, p2, 0x3

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v2, v3, :cond_2

    .line 83
    .line 84
    move v0, v4

    .line 85
    :cond_2
    and-int/2addr p2, v4

    .line 86
    move-object v8, p1

    .line 87
    check-cast v8, Landroidx/compose/runtime/r;

    .line 88
    .line 89
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/m;->b:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-interface {p1, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lcom/reddit/ui/compose/icons/h;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/profile/ui/composables/detailspage/m;->c:Ley2/i;

    .line 105
    .line 106
    iget-object p0, p0, Ley2/i;->c:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-interface {p0, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v7, p0

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v10, 0xe

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_1
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
