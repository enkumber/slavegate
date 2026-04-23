.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->d:Landroidx/compose/ui/s;

    iput-boolean p3, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->c:Z

    iput p4, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->c:Z

    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->d:Landroidx/compose/ui/s;

    iput p4, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->a:I

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
    iget p2, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->e:I

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
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->d:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->c:Z

    .line 26
    .line 27
    invoke-static {p2, p1, v0, v1, p0}, Lpf2/c;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget p2, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->e:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->d:Landroidx/compose/ui/s;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->c:Z

    .line 46
    .line 47
    invoke-static {p2, p1, v0, v1, p0}, Lir/n;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget p2, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->e:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->d:Landroidx/compose/ui/s;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->c:Z

    .line 66
    .line 67
    invoke-static {p2, p1, v0, v1, p0}, Lk33/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    iget p2, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->e:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->d:Landroidx/compose/ui/s;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->c:Z

    .line 86
    .line 87
    invoke-static {p2, p1, v0, v1, p0}, Le43/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    iget p2, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->e:I

    .line 94
    .line 95
    or-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->d:Landroidx/compose/ui/s;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->c:Z

    .line 106
    .line 107
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/search/posts/composables/a;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_4
    iget p2, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->e:I

    .line 114
    .line 115
    or-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->d:Landroidx/compose/ui/s;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->c:Z

    .line 126
    .line 127
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/matrix/feature/chat/composables/k2;->r(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_5
    iget p2, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->e:I

    .line 134
    .line 135
    or-int/lit8 p2, p2, 0x1

    .line 136
    .line 137
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->d:Landroidx/compose/ui/s;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->c:Z

    .line 146
    .line 147
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_6
    iget p2, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->e:I

    .line 154
    .line 155
    or-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->d:Landroidx/compose/ui/s;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/s1;->c:Z

    .line 166
    .line 167
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/feeds/impl/ui/composables/r;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
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
