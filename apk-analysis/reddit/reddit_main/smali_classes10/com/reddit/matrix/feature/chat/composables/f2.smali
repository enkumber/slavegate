.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/f2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p4, 0x5

    iput p4, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->b:I

    iput p2, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->d:I

    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->c:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->b:I

    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->c:Landroidx/compose/ui/s;

    iput p4, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/s;IIB)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->a:I

    iput p1, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->b:I

    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->c:Landroidx/compose/ui/s;

    iput p3, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;III)V
    .locals 0

    .line 4
    iput p4, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->a:I

    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->c:Landroidx/compose/ui/s;

    iput p2, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->b:I

    iput p3, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->d:I

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
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->b:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->c:Landroidx/compose/ui/s;

    .line 24
    .line 25
    invoke-static {v0, p2, p1, p0}, Lzy/f;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget p2, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->d:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->b:I

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->c:Landroidx/compose/ui/s;

    .line 42
    .line 43
    invoke-static {v0, p2, p1, p0}, Lti/a;->l(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    const/4 p2, 0x1

    .line 50
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->b:I

    .line 55
    .line 56
    iget v1, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->d:I

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->c:Landroidx/compose/ui/s;

    .line 59
    .line 60
    invoke-static {v0, v1, p2, p1, p0}, Lti/a;->c(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    iget p2, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->b:I

    .line 67
    .line 68
    or-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->d:I

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->c:Landroidx/compose/ui/s;

    .line 77
    .line 78
    invoke-static {p2, v0, p1, p0}, Los/a;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    iget p2, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->b:I

    .line 85
    .line 86
    or-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->d:I

    .line 93
    .line 94
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->c:Landroidx/compose/ui/s;

    .line 95
    .line 96
    invoke-static {p2, v0, p1, p0}, Lcom/reddit/search/posts/composables/a;->w(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    iget p2, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->b:I

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->d:I

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->c:Landroidx/compose/ui/s;

    .line 113
    .line 114
    invoke-static {p2, v0, p1, p0}, Lcom/reddit/search/posts/composables/a;->i(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    const/4 p2, 0x1

    .line 121
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->b:I

    .line 126
    .line 127
    iget v1, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->d:I

    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->c:Landroidx/compose/ui/s;

    .line 130
    .line 131
    invoke-static {v0, p2, v1, p1, p0}, Lcom/reddit/screens/channels/composables/b;->d(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_6
    iget p2, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->d:I

    .line 138
    .line 139
    or-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->b:I

    .line 146
    .line 147
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/f2;->c:Landroidx/compose/ui/s;

    .line 148
    .line 149
    invoke-static {v0, p2, p1, p0}, Lcom/reddit/matrix/feature/chat/composables/k2;->k(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
