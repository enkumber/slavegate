.class public final synthetic Lcom/reddit/recap/impl/devsettings/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/icons/h;

.field public final synthetic c:Lcom/reddit/ui/compose/icons/h;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/icons/h;Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/recap/impl/devsettings/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/recap/impl/devsettings/b;->b:Lcom/reddit/ui/compose/icons/h;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/recap/impl/devsettings/b;->c:Lcom/reddit/ui/compose/icons/h;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/recap/impl/devsettings/b;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/recap/impl/devsettings/b;->a:I

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
    move-object v7, p1

    .line 25
    check-cast v7, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/recap/impl/devsettings/b;->d:Landroidx/compose/runtime/f1;

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/recap/impl/devsettings/b;->b:Lcom/reddit/ui/compose/icons/h;

    .line 48
    .line 49
    :goto_1
    move-object v1, p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/reddit/recap/impl/devsettings/b;->c:Lcom/reddit/ui/compose/icons/h;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0xe

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 67
    .line 68
    .line 69
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    :goto_4
    and-int/2addr p2, v2

    .line 82
    move-object v7, p1

    .line 83
    check-cast v7, Landroidx/compose/runtime/r;

    .line 84
    .line 85
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/reddit/recap/impl/devsettings/b;->d:Landroidx/compose/runtime/f1;

    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/recap/impl/devsettings/b;->b:Lcom/reddit/ui/compose/icons/h;

    .line 106
    .line 107
    :goto_5
    move-object v1, p0

    .line 108
    goto :goto_6

    .line 109
    :cond_4
    iget-object p0, p0, Lcom/reddit/recap/impl/devsettings/b;->c:Lcom/reddit/ui/compose/icons/h;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_6
    const/4 v8, 0x0

    .line 113
    const/16 v9, 0xe

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
