.class public final synthetic Lcom/reddit/econearn/onboarding/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lcom/reddit/econearn/onboarding/composables/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/econearn/onboarding/composables/i;->d:I

    iput p2, p0, Lcom/reddit/econearn/onboarding/composables/i;->e:I

    iput-object p3, p0, Lcom/reddit/econearn/onboarding/composables/i;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/reddit/econearn/onboarding/composables/i;->c:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/econearn/onboarding/composables/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/econearn/onboarding/composables/i;->d:I

    iput-object p2, p0, Lcom/reddit/econearn/onboarding/composables/i;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/reddit/econearn/onboarding/composables/i;->c:Landroidx/compose/ui/s;

    iput p4, p0, Lcom/reddit/econearn/onboarding/composables/i;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;III)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/reddit/econearn/onboarding/composables/i;->a:I

    iput-object p1, p0, Lcom/reddit/econearn/onboarding/composables/i;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reddit/econearn/onboarding/composables/i;->c:Landroidx/compose/ui/s;

    iput p3, p0, Lcom/reddit/econearn/onboarding/composables/i;->d:I

    iput p4, p0, Lcom/reddit/econearn/onboarding/composables/i;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/econearn/onboarding/composables/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/reddit/econearn/onboarding/composables/i;->d:I

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
    iget-object v0, p0, Lcom/reddit/econearn/onboarding/composables/i;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/econearn/onboarding/composables/i;->c:Landroidx/compose/ui/s;

    .line 24
    .line 25
    iget p0, p0, Lcom/reddit/econearn/onboarding/composables/i;->e:I

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2, p0}, Lsy2/c;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/reddit/econearn/onboarding/composables/i;->d:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lcom/reddit/econearn/onboarding/composables/i;->b:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/econearn/onboarding/composables/i;->c:Landroidx/compose/ui/s;

    .line 51
    .line 52
    iget p0, p0, Lcom/reddit/econearn/onboarding/composables/i;->e:I

    .line 53
    .line 54
    invoke-static {v0, v1, p1, p2, p0}, Lms2/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/reddit/econearn/onboarding/composables/i;->e:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, Lcom/reddit/econearn/onboarding/composables/i;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/econearn/onboarding/composables/i;->c:Landroidx/compose/ui/s;

    .line 78
    .line 79
    iget p0, p0, Lcom/reddit/econearn/onboarding/composables/i;->d:I

    .line 80
    .line 81
    invoke-static {v0, v1, p1, p0, p2}, Lix/c;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/m;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lcom/reddit/econearn/onboarding/composables/i;->d:I

    .line 95
    .line 96
    or-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v0, p0, Lcom/reddit/econearn/onboarding/composables/i;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/reddit/econearn/onboarding/composables/i;->c:Landroidx/compose/ui/s;

    .line 105
    .line 106
    iget p0, p0, Lcom/reddit/econearn/onboarding/composables/i;->e:I

    .line 107
    .line 108
    invoke-static {v0, v1, p1, p2, p0}, Lht2/b;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lcom/reddit/econearn/onboarding/composables/i;->d:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v0, p0, Lcom/reddit/econearn/onboarding/composables/i;->b:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/reddit/econearn/onboarding/composables/i;->c:Landroidx/compose/ui/s;

    .line 132
    .line 133
    iget p0, p0, Lcom/reddit/econearn/onboarding/composables/i;->e:I

    .line 134
    .line 135
    invoke-static {v0, v1, p1, p2, p0}, Lcom/reddit/ui/compose/ds/a2;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/m;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget p2, p0, Lcom/reddit/econearn/onboarding/composables/i;->d:I

    .line 149
    .line 150
    or-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-object v0, p0, Lcom/reddit/econearn/onboarding/composables/i;->b:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/reddit/econearn/onboarding/composables/i;->c:Landroidx/compose/ui/s;

    .line 159
    .line 160
    iget p0, p0, Lcom/reddit/econearn/onboarding/composables/i;->e:I

    .line 161
    .line 162
    invoke-static {v0, v1, p1, p2, p0}, Lcom/reddit/screens/header/composables/a;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_5
    move-object v4, p1

    .line 169
    check-cast v4, Landroidx/compose/runtime/m;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget v0, p0, Lcom/reddit/econearn/onboarding/composables/i;->d:I

    .line 182
    .line 183
    iget v1, p0, Lcom/reddit/econearn/onboarding/composables/i;->e:I

    .line 184
    .line 185
    iget-object v2, p0, Lcom/reddit/econearn/onboarding/composables/i;->b:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/reddit/econearn/onboarding/composables/i;->c:Landroidx/compose/ui/s;

    .line 188
    .line 189
    invoke-static/range {v0 .. v5}, Lcom/reddit/econearn/onboarding/composables/b;->h(IILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
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
