.class public final synthetic Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->c:Landroidx/compose/ui/s;

    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->d:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->e:I

    iput p5, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->a:I

    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->c:Landroidx/compose/ui/s;

    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->d:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->e:I

    iput p5, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;III)V
    .locals 0

    .line 3
    iput p6, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->a:I

    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->c:Landroidx/compose/ui/s;

    iput p4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->e:I

    iput p5, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->e:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->f:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->c:Landroidx/compose/ui/s;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->d:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lin3/c;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/compose/runtime/m;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->e:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->f:I

    .line 53
    .line 54
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->c:Landroidx/compose/ui/s;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->d:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lr02/a;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    move-object v2, p1

    .line 67
    check-cast v2, Landroidx/compose/runtime/m;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->e:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->f:I

    .line 83
    .line 84
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->c:Landroidx/compose/ui/s;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->d:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lcom/reddit/search/combined/ui/r0;->c(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    move-object v2, p1

    .line 97
    check-cast v2, Landroidx/compose/runtime/m;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->e:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->f:I

    .line 113
    .line 114
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->c:Landroidx/compose/ui/s;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->d:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-static/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/h;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_3
    move-object v2, p1

    .line 127
    check-cast v2, Landroidx/compose/runtime/m;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->e:I

    .line 135
    .line 136
    or-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->f:I

    .line 143
    .line 144
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->c:Landroidx/compose/ui/s;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->d:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-static/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/h;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_4
    move-object v2, p1

    .line 157
    check-cast v2, Landroidx/compose/runtime/m;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->e:I

    .line 165
    .line 166
    or-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->f:I

    .line 173
    .line 174
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->c:Landroidx/compose/ui/s;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;->d:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-static/range {v0 .. v5}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/c;->f(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
