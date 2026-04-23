.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/internal/h;

.field public final synthetic c:Landroidx/compose/foundation/text/contextmenu/provider/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/h;Landroidx/compose/foundation/text/contextmenu/provider/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->c:Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lu0/c;->f:Lu0/c;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->c:Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/contextmenu/provider/d;->K0(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/y;->P(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0, v0, v1}, Lu0/c;->l(J)Lu0/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    return-object p0

    .line 49
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->g:Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 52
    .line 53
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->c:Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 57
    .line 58
    invoke-direct {v2, v0, p0, v3}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/h;Landroidx/compose/foundation/text/contextmenu/provider/d;I)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->e:Landroidx/compose/runtime/snapshots/a0;

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v4, p0, v2}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "positioner"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/runtime/snapshots/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    const-string p0, "result"

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :cond_2
    check-cast p0, Lu0/c;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->f:Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 96
    .line 97
    new-instance v2, La52/a;

    .line 98
    .line 99
    const/16 v3, 0xe

    .line 100
    .line 101
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->c:Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 102
    .line 103
    invoke-direct {v2, p0, v3}, La52/a;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->e:Landroidx/compose/runtime/snapshots/a0;

    .line 112
    .line 113
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v3, v4, p0, v2}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "dataBuilder"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/runtime/snapshots/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez p0, :cond_3

    .line 127
    .line 128
    const-string p0, "result"

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :cond_3
    check-cast p0, Ld0/c;

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
