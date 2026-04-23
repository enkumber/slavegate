.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/experiments/exposure/c;Ltz1/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lcom/reddit/matrix/feature/chat/composables/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/composables/o;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/composables/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/x3;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/matrix/feature/chat/composables/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/o;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/composables/o;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/composables/o;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 3
    const/4 p5, 0x2

    iput p5, p0, Lcom/reddit/matrix/feature/chat/composables/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/o;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/composables/o;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/composables/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lnp3/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/o;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroidx/compose/ui/s;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xc01

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/composables/o;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/reddit/matrix/feature/chat/composables/a;->k(Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/o;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/reddit/experiments/exposure/c;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/o;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ltz1/u0;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/o;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Landroidx/compose/ui/s;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Landroidx/compose/runtime/m;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x41

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/composables/o;->c:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lcom/reddit/matrix/feature/chat/composables/v0;->b(Lcom/reddit/experiments/exposure/c;Ltz1/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/o;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/reddit/matrix/feature/chat/x3;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/composables/o;->e:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Landroidx/compose/foundation/lazy/j0;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/composables/o;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Lcom/reddit/experiments/exposure/c;

    .line 93
    .line 94
    check-cast p1, Landroidx/compose/runtime/m;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    and-int/lit8 v1, p2, 0x3

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    const/4 v5, 0x1

    .line 106
    if-eq v1, v4, :cond_0

    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v1, 0x0

    .line 111
    :goto_0
    and-int/2addr p2, v5

    .line 112
    move-object v7, p1

    .line 113
    check-cast v7, Landroidx/compose/runtime/r;

    .line 114
    .line 115
    invoke-virtual {v7, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 122
    .line 123
    sget-object p2, Lcom/reddit/matrix/feature/chat/composables/ChatContentSlot;->Dropdown:Lcom/reddit/matrix/feature/chat/composables/ChatContentSlot;

    .line 124
    .line 125
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/x3;->j:Lcom/reddit/matrix/feature/chat/p4;

    .line 130
    .line 131
    const/16 v8, 0x6000

    .line 132
    .line 133
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/composables/o;->c:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static/range {v2 .. v8}, Lcom/reddit/matrix/feature/chat/composables/v0;->a(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/experiments/exposure/c;Lcom/reddit/matrix/feature/chat/p4;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
