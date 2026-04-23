.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/v;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/d;Ld0/g;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/g;Ld0/c;I)V
    .locals 0

    .line 3
    const/4 p3, 0x1

    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/v;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x31

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ld0/g;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ld0/c;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/runtime/m;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/o;->a(Ld0/g;Ld0/c;Landroidx/compose/runtime/m;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ld0/g;

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/runtime/m;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit8 v1, p2, 0x3

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v1, v2, :cond_0

    .line 81
    .line 82
    move v1, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v1, v3

    .line 85
    :goto_0
    and-int/2addr p2, v4

    .line 86
    check-cast p1, Landroidx/compose/runtime/r;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    if-ne v1, p2, :cond_2

    .line 107
    .line 108
    :cond_1
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$OpenContextMenu$2$data$2$1;

    .line 109
    .line 110
    invoke-direct {p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$OpenContextMenu$2$data$2$1;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ld0/c;

    .line 127
    .line 128
    invoke-static {p0, p2, p1, v3}, Landroidx/compose/foundation/text/contextmenu/internal/o;->a(Ld0/g;Ld0/c;Landroidx/compose/runtime/m;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
