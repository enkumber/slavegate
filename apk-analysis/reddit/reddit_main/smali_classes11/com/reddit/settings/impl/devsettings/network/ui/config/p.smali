.class public final synthetic Lcom/reddit/settings/impl/devsettings/network/ui/config/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/settings/impl/devsettings/network/ui/config/b0;

.field public final synthetic c:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/settings/impl/devsettings/network/ui/config/b0;Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/p;->b:Lcom/reddit/settings/impl/devsettings/network/ui/config/b0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/p;->c:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/p;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/r;

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "$this$AnimatedVisibility"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-static {p1}, Lx/l;->g(F)Lx/j;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x3

    .line 32
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 p2, 0x10

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    const/4 p3, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p1, p3, p2, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/p;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iget-object p3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/p;->b:Lcom/reddit/settings/impl/devsettings/network/ui/config/b0;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/p;->c:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/p;->d:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-direct {p1, p3, v3, p0, p2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/p;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/config/b0;Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    const p0, 0x50c433d4

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v8, 0x1801b0

    .line 73
    .line 74
    .line 75
    const/16 v9, 0x38

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v0 .. v9}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_0
    check-cast p1, Lx/a1;

    .line 87
    .line 88
    check-cast p2, Landroidx/compose/runtime/m;

    .line 89
    .line 90
    check-cast p3, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    const-string v0, "$this$FlowRow"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 p1, p3, 0x11

    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq p1, v0, :cond_0

    .line 108
    .line 109
    move p1, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move p1, v1

    .line 112
    :goto_0
    and-int/2addr p3, v2

    .line 113
    check-cast p2, Landroidx/compose/runtime/r;

    .line 114
    .line 115
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/p;->b:Lcom/reddit/settings/impl/devsettings/network/ui/config/b0;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/b0;->c:Ljava/util/Set;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_2

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/p;->c:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/p;->d:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-virtual {v0, p3, v2, p2, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;->B5(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
