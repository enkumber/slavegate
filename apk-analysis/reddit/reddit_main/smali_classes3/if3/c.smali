.class public final synthetic Lif3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lif3/c;->a:I

    iput-object p4, p0, Lif3/c;->b:Ljava/lang/String;

    iput-object p5, p0, Lif3/c;->c:Ljava/lang/String;

    iput-boolean p7, p0, Lif3/c;->d:Z

    iput-object p6, p0, Lif3/c;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lif3/c;->f:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZI)V
    .locals 0

    .line 2
    const/4 p6, 0x2

    iput p6, p0, Lif3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif3/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lif3/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lif3/c;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lif3/c;->f:Landroidx/compose/ui/s;

    iput-boolean p5, p0, Lif3/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;I)V
    .locals 0

    .line 3
    const/4 p6, 0x0

    iput p6, p0, Lif3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lif3/c;->d:Z

    iput-object p2, p0, Lif3/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lif3/c;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lif3/c;->f:Landroidx/compose/ui/s;

    iput-object p5, p0, Lif3/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lif3/c;->a:I

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
    const/16 p1, 0x6001

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lif3/c;->f:Landroidx/compose/ui/s;

    .line 21
    .line 22
    iget-object v4, p0, Lif3/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lif3/c;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lif3/c;->e:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-boolean v7, p0, Lif3/c;->d:Z

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lvy/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v1, p1

    .line 37
    check-cast v1, Landroidx/compose/runtime/m;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lif3/c;->f:Landroidx/compose/ui/s;

    .line 50
    .line 51
    iget-object v3, p0, Lif3/c;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lif3/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lif3/c;->e:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-boolean v6, p0, Lif3/c;->d:Z

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, Lsy2/c;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    move-object v1, p1

    .line 66
    check-cast v1, Landroidx/compose/runtime/m;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0xc01

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lif3/c;->f:Landroidx/compose/ui/s;

    .line 80
    .line 81
    iget-object v3, p0, Lif3/c;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lif3/c;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, p0, Lif3/c;->e:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-boolean v6, p0, Lif3/c;->d:Z

    .line 88
    .line 89
    invoke-static/range {v0 .. v6}, Lp63/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    move-object v1, p1

    .line 96
    check-cast v1, Landroidx/compose/runtime/m;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, Lif3/c;->f:Landroidx/compose/ui/s;

    .line 109
    .line 110
    iget-object v3, p0, Lif3/c;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, Lif3/c;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, p0, Lif3/c;->e:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-boolean v6, p0, Lif3/c;->d:Z

    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, Lp63/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_3
    move-object v1, p1

    .line 125
    check-cast v1, Landroidx/compose/runtime/m;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, p0, Lif3/c;->f:Landroidx/compose/ui/s;

    .line 138
    .line 139
    iget-object v3, p0, Lif3/c;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, p0, Lif3/c;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, p0, Lif3/c;->e:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    iget-boolean v6, p0, Lif3/c;->d:Z

    .line 146
    .line 147
    invoke-static/range {v0 .. v6}, Lif3/d;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
