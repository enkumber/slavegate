.class public final synthetic Lcom/reddit/subredditcreation/impl/screen/celebration/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p5, 0x4

    iput p5, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->b:Z

    iput-boolean p3, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->c:Z

    iput-object p4, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->e:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->a:I

    iput-boolean p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->b:Z

    iput-boolean p2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->c:Z

    iput-object p3, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->e:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->e:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->b:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->c:Z

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lqn1/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v1, p1

    .line 34
    check-cast v1, Landroidx/compose/runtime/m;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xc01

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->e:Landroidx/compose/ui/s;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->d:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-boolean v4, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->b:Z

    .line 52
    .line 53
    iget-boolean v5, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->c:Z

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lcom/reddit/typeahead/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    move-object v1, p1

    .line 62
    check-cast v1, Landroidx/compose/runtime/m;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 p1, 0xc01

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->e:Landroidx/compose/ui/s;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->d:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-boolean v4, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->b:Z

    .line 80
    .line 81
    iget-boolean v5, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->c:Z

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lcom/reddit/subredditcreation/impl/screen/celebration/c0;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    move-object v1, p1

    .line 90
    check-cast v1, Landroidx/compose/runtime/m;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0xc01

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->e:Landroidx/compose/ui/s;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->d:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-boolean v4, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->b:Z

    .line 108
    .line 109
    iget-boolean v5, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->c:Z

    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lcom/reddit/subredditcreation/impl/screen/celebration/c0;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_3
    move-object v1, p1

    .line 118
    check-cast v1, Landroidx/compose/runtime/m;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/16 p1, 0xc01

    .line 126
    .line 127
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->e:Landroidx/compose/ui/s;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->d:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    iget-boolean v4, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->b:Z

    .line 136
    .line 137
    iget-boolean v5, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;->c:Z

    .line 138
    .line 139
    invoke-static/range {v0 .. v5}, Lcom/reddit/subredditcreation/impl/screen/celebration/c0;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
