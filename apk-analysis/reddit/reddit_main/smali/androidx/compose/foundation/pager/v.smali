.class public final synthetic Landroidx/compose/foundation/pager/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/i0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/i0;Lkotlinx/coroutines/b0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/pager/v;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/v;->b:Landroidx/compose/foundation/pager/i0;

    iput-object p2, p0, Landroidx/compose/foundation/pager/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/i0;Landroidx/compose/foundation/pager/i0;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/pager/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/pager/v;->b:Landroidx/compose/foundation/pager/i0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/foundation/pager/w;

    .line 15
    .line 16
    new-instance v1, Landroidx/appcompat/widget/f0;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->b:Landroidx/compose/foundation/pager/i0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 21
    .line 22
    iget-object v2, v2, La83/g;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/foundation/lazy/layout/x0;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/x0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/f0;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/u;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/compose/foundation/pager/x;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/foundation/pager/x;-><init>(Landroidx/compose/foundation/pager/i0;Landroidx/compose/foundation/pager/w;Landroidx/appcompat/widget/f0;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->b:Landroidx/compose/foundation/pager/i0;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/i0;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->b:Landroidx/compose/foundation/pager/i0;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/i0;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 p0, 0x0

    .line 96
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 104
    .line 105
    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->b:Landroidx/compose/foundation/pager/i0;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/i0;Ldm3/a;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x3

    .line 120
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 p0, 0x0

    .line 126
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 134
    .line 135
    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->b:Landroidx/compose/foundation/pager/i0;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/i0;Ldm3/a;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x3

    .line 150
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const/4 p0, 0x0

    .line 156
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
