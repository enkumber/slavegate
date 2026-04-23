.class public final synthetic Lcom/reddit/achievements/devsettings/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/devsettings/j;

.field public final synthetic c:Landroidx/compose/runtime/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/devsettings/j;Landroidx/compose/runtime/d1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/achievements/devsettings/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/devsettings/b;->b:Lcom/reddit/achievements/devsettings/j;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/achievements/devsettings/b;->c:Landroidx/compose/runtime/d1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/achievements/devsettings/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/b;->b:Lcom/reddit/achievements/devsettings/j;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/achievements/devsettings/j;->e:Lcom/reddit/achievements/devsettings/l;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/achievements/devsettings/l;->d:Lcom/reddit/preferences/b;

    .line 11
    .line 12
    sget-object v2, Lcom/reddit/achievements/devsettings/l;->h:[Ltm3/x;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v2, v0, v4}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/b;->c:Landroidx/compose/runtime/d1;

    .line 26
    .line 27
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/l1;->k(I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/b;->c:Landroidx/compose/runtime/d1;

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/b;->b:Lcom/reddit/achievements/devsettings/j;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/j;->e:Lcom/reddit/achievements/devsettings/l;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/achievements/devsettings/l;->d:Lcom/reddit/preferences/b;

    .line 50
    .line 51
    sget-object v2, Lcom/reddit/achievements/devsettings/l;->h:[Ltm3/x;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    aget-object v4, v2, v3

    .line 55
    .line 56
    invoke-virtual {v1, p0, v4}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    aget-object v2, v2, v3

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, p0, v3}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/b;->b:Lcom/reddit/achievements/devsettings/j;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/reddit/achievements/devsettings/j;->e:Lcom/reddit/achievements/devsettings/l;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/reddit/achievements/devsettings/l;->d:Lcom/reddit/preferences/b;

    .line 94
    .line 95
    sget-object v2, Lcom/reddit/achievements/devsettings/l;->h:[Ltm3/x;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    aget-object v4, v2, v3

    .line 99
    .line 100
    invoke-virtual {v1, v0, v4}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    aget-object v2, v2, v3

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v2, v0, v3}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/b;->c:Landroidx/compose/runtime/d1;

    .line 122
    .line 123
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
