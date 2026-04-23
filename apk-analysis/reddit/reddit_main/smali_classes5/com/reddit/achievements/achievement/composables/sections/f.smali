.class public final synthetic Lcom/reddit/achievements/achievement/composables/sections/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/achievement/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/achievement/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/achievements/achievement/composables/sections/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/achievement/composables/sections/f;->b:Lcom/reddit/achievements/achievement/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/achievements/achievement/composables/sections/f;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    :goto_0
    and-int/2addr p3, v2

    .line 33
    check-cast p2, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/achievements/achievement/composables/sections/f;->b:Lcom/reddit/achievements/achievement/b0;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/achievements/achievement/b0;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p2, p1, p0}, Lcom/reddit/achievements/achievement/composables/sections/b;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    const-string v0, "$this$item"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 p1, p3, 0x11

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    move p1, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p1, v1

    .line 72
    :goto_2
    and-int/2addr p3, v2

    .line 73
    check-cast p2, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/achievements/achievement/composables/sections/f;->b:Lcom/reddit/achievements/achievement/b0;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/achievements/achievement/b0;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {v1, p2, p1, p0}, Lcom/reddit/achievements/achievement/composables/sections/b;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
