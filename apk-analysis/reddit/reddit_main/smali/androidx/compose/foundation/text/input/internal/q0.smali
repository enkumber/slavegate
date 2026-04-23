.class public final synthetic Landroidx/compose/foundation/text/input/internal/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/layout/p1;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/input/internal/d1;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/ui/draganddrop/d;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/ui/draganddrop/d;->a:Landroid/view/DragEvent;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/d1;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    instance-of v0, p0, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lt/a;

    .line 64
    .line 65
    sget-object v1, Lt/a;->c:Lt/a;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lt/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :cond_2
    const/4 p0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 84
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/text/input/internal/z0;

    .line 90
    .line 91
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z0;->X:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->x:Landroidx/compose/runtime/i0;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lu0/c;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Lu0/c;->f:Lu0/c;

    .line 106
    .line 107
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/z0;->V:Landroidx/compose/foundation/text/input/internal/t1;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/t1;->d()Landroidx/compose/ui/layout/y;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->e(Lu0/c;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    const-string p0, "Required value was null."

    .line 121
    .line 122
    invoke-static {p0}, Lw/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 123
    .line 124
    .line 125
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 126
    .line 127
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_2
    check-cast p0, Landroidx/compose/foundation/text/input/internal/r0;

    .line 132
    .line 133
    check-cast p1, Landroidx/compose/ui/text/input/f;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/r0;->a(Landroidx/compose/ui/text/input/f;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
