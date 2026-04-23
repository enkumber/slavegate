.class public final synthetic Lcom/reddit/notification/impl/ui/notifications/compose/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/notification/impl/ui/notifications/compose/a1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/foundation/lazy/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/ui/notifications/compose/a1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/z0;->a:Lcom/reddit/notification/impl/ui/notifications/compose/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/z0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/z0;->c:Landroidx/compose/foundation/lazy/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$item"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v0

    .line 27
    :goto_0
    and-int/2addr p3, v1

    .line 28
    move-object v5, p2

    .line 29
    check-cast v5, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v5, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    int-to-float p2, v2

    .line 39
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    invoke-static {p3, p1, p2, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/z0;->a:Lcom/reddit/notification/impl/ui/notifications/compose/a1;

    .line 46
    .line 47
    iget-object v7, p1, Lcom/reddit/notification/impl/ui/notifications/compose/a1;->c:Ljava/lang/String;

    .line 48
    .line 49
    const p1, 0x4c5de2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/z0;->b:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/compose/w0;

    .line 72
    .line 73
    const/4 p3, 0x4

    .line 74
    invoke-direct {v1, p3, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v8, v1

    .line 81
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v3 .. v8}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/c;->f(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/z0;->c:Landroidx/compose/foundation/lazy/j0;

    .line 97
    .line 98
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    if-ne p3, v2, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance p3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreenKt$Notifications$2$2$1$2$2$1;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-direct {p3, p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreenKt$Notifications$2$2$1$2$2$1;-><init>(Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, p2, p3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
