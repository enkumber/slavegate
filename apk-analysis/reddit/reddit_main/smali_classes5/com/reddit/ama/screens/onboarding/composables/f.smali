.class public final synthetic Lcom/reddit/ama/screens/onboarding/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/j4;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/j4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ama/screens/onboarding/composables/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ama/screens/onboarding/composables/f;->b:Lcom/reddit/ui/compose/ds/j4;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/ama/screens/onboarding/composables/f;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/ui/compose/ds/j4;

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
    const-string v0, "it"

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
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    and-int/2addr p3, v1

    .line 32
    move-object v5, p2

    .line 33
    check-cast v5, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v5, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x1e

    .line 43
    .line 44
    iget-object v0, p0, Lcom/reddit/ama/screens/onboarding/composables/f;->b:Lcom/reddit/ui/compose/ds/j4;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/vb;->h(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    const-string v0, "it"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    and-int/lit8 p1, p3, 0x11

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    move p1, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_2
    and-int/2addr p3, v1

    .line 76
    move-object v5, p2

    .line 77
    check-cast v5, Landroidx/compose/runtime/r;

    .line 78
    .line 79
    invoke-virtual {v5, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x1e

    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/ama/screens/onboarding/composables/f;->b:Lcom/reddit/ui/compose/ds/j4;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/vb;->h(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
