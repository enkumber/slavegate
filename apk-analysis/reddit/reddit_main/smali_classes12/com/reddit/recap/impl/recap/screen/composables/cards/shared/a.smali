.class public final synthetic Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->b:J

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->c:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p7, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->d:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Landroidx/compose/ui/s;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->d:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-wide v2, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->b:J

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->c:J

    .line 35
    .line 36
    invoke-static/range {v1 .. v8}, Lo03/e;->I(Ljava/lang/String;JJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lm03/p;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Landroidx/compose/ui/s;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Landroidx/compose/runtime/m;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->d:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-wide v2, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->b:J

    .line 69
    .line 70
    iget-wide v4, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->c:J

    .line 71
    .line 72
    invoke-static/range {v1 .. v8}, Lo03/e;->H(Lm03/p;JJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Landroidx/compose/material3/e4;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->f:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    check-cast v6, Landroidx/compose/ui/s;

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    check-cast v7, Landroidx/compose/runtime/m;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->d:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-wide v2, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->b:J

    .line 105
    .line 106
    iget-wide v4, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->c:J

    .line 107
    .line 108
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/je;->c(Landroidx/compose/material3/e4;JJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->e:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lx/t;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->f:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v6, v0

    .line 122
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    move-object v7, p1

    .line 125
    check-cast v7, Landroidx/compose/runtime/m;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->d:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget-wide v2, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->b:J

    .line 141
    .line 142
    iget-wide v4, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;->c:J

    .line 143
    .line 144
    invoke-static/range {v1 .. v8}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/b;->a(Lx/t;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
