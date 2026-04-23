.class public final synthetic Lcom/reddit/matrix/feature/chats/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Lcom/reddit/matrix/feature/chats/composables/a;Lcom/reddit/matrix/feature/chats/composables/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/matrix/feature/chats/composables/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/composables/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/composables/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/composables/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chats/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lcom/reddit/matrix/feature/chats/composables/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/composables/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/composables/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/composables/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chats/composables/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/composables/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/composables/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/matrix/feature/chats/composables/a;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/composables/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/matrix/feature/chats/composables/a;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 v2, p2, 0x3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v5

    .line 36
    :goto_0
    and-int/2addr p2, v4

    .line 37
    check-cast p1, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const p2, -0x615d173a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    or-int/2addr p2, v2

    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne v2, p2, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v2, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {v2, p2, v1, p0}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 85
    .line 86
    invoke-static {p0, v5, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/composables/d;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/reddit/matrix/feature/chats/f;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/composables/d;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/composables/d;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroidx/compose/ui/s;

    .line 115
    .line 116
    check-cast p1, Landroidx/compose/runtime/m;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v0, v1, p0, p1, p2}, Lcom/reddit/matrix/feature/chats/composables/t;->l(Lcom/reddit/matrix/feature/chats/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 129
    .line 130
    .line 131
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
