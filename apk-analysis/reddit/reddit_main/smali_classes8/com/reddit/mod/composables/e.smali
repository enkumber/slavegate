.class public final synthetic Lcom/reddit/mod/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/composables/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput p2, p0, Lcom/reddit/mod/composables/e;->c:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mod/composables/e;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/reddit/mod/composables/e;->c:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p0, p0, Lcom/reddit/mod/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lya2/c;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/reddit/mod/composables/e;->c:I

    .line 33
    .line 34
    or-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object p0, p0, Lcom/reddit/mod/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lu33/a;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/reddit/mod/composables/e;->c:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object p0, p0, Lcom/reddit/mod/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lcom/reddit/profile/ui/composables/settings/a;->h(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lcom/reddit/mod/composables/e;->c:I

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object p0, p0, Lcom/reddit/mod/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/queue/screen/queue/g;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lcom/reddit/mod/composables/e;->c:I

    .line 90
    .line 91
    or-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object p0, p0, Lcom/reddit/mod/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/queue/screen/queue/g;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget p2, p0, Lcom/reddit/mod/composables/e;->c:I

    .line 109
    .line 110
    or-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object p0, p0, Lcom/reddit/mod/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/previousactions/screen/b;->f(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget p2, p0, Lcom/reddit/mod/composables/e;->c:I

    .line 128
    .line 129
    or-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object p0, p0, Lcom/reddit/mod/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/composables/o;->r(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
