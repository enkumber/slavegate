.class public final synthetic Lcom/reddit/accessibility/screens/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/i2;

.field public final synthetic d:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/accessibility/screens/q;->a:Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/accessibility/screens/q;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/accessibility/screens/q;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/accessibility/screens/q;->d:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx/z;

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
    const-string v0, "$this$ActionSheetLayout"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    and-int/2addr p3, v2

    .line 28
    move-object v6, p2

    .line 29
    check-cast v6, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v6, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/accessibility/screens/q;->d:Landroidx/compose/runtime/h3;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/reddit/accessibility/screens/g0;

    .line 44
    .line 45
    iget-object v2, p2, Lcom/reddit/accessibility/screens/g0;->d:Lnp3/c;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/reddit/accessibility/screens/g0;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/reddit/accessibility/screens/g0;->e:Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 54
    .line 55
    const p1, -0x6815fd56

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/accessibility/screens/q;->a:Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;

    .line 62
    .line 63
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object p3, p0, Lcom/reddit/accessibility/screens/q;->b:Lkotlinx/coroutines/b0;

    .line 68
    .line 69
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr p2, v0

    .line 74
    iget-object p0, p0, Lcom/reddit/accessibility/screens/q;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 75
    .line 76
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    or-int/2addr p2, v0

    .line 81
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-ne v0, p2, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v0, Lcom/reddit/accessibility/screens/t;

    .line 92
    .line 93
    invoke-direct {v0, p1, p3, p0}, Lcom/reddit/accessibility/screens/t;-><init>(Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    move-object v5, v0

    .line 100
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v2 .. v7}, Lcom/reddit/accessibility/screens/a;->a(Lnp3/c;Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
