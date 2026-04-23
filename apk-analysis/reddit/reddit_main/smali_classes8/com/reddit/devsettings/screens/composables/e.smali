.class public final synthetic Lcom/reddit/devsettings/screens/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devsettings/screens/composables/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devsettings/screens/composables/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devsettings/screens/composables/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devsettings/screens/composables/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string p4, "$this$stickyHeader"

    .line 26
    .line 27
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    and-int/lit16 p1, p2, 0x81

    .line 31
    .line 32
    const/16 p4, 0x80

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p1, p4, :cond_0

    .line 37
    .line 38
    move p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v0

    .line 41
    :goto_0
    and-int/2addr p2, v1

    .line 42
    check-cast p3, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v0, p3, p1, p0}, Lcom/reddit/devsettings/screens/composables/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p0, Lma1/d;

    .line 62
    .line 63
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p3, Landroidx/compose/runtime/m;

    .line 71
    .line 72
    check-cast p4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const-string p4, "$this$stickyHeader"

    .line 79
    .line 80
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    and-int/lit16 p1, p2, 0x81

    .line 84
    .line 85
    const/16 p4, 0x80

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eq p1, p4, :cond_2

    .line 90
    .line 91
    move p1, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move p1, v0

    .line 94
    :goto_2
    and-int/2addr p2, v1

    .line 95
    check-cast p3, Landroidx/compose/runtime/r;

    .line 96
    .line 97
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p0, p0, Lma1/d;->c:Ljava/lang/String;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {v0, p3, p1, p0}, Lcom/reddit/devsettings/screens/composables/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
