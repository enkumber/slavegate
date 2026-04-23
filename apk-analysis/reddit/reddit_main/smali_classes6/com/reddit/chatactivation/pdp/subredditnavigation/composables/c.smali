.class public final synthetic Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/d;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/c;->a:Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/c;->a:Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/d;->a:Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p3, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string p4, "$this$items"

    .line 21
    .line 22
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit16 p1, p2, 0x81

    .line 26
    .line 27
    const/16 p4, 0x80

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p1, p4, :cond_0

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    :goto_0
    and-int/2addr p2, v1

    .line 37
    check-cast p3, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/reddit/chatactivation/pdp/subredditnavigation/i;

    .line 56
    .line 57
    instance-of p2, p1, Lcom/reddit/chatactivation/pdp/subredditnavigation/h;

    .line 58
    .line 59
    if-nez p2, :cond_6

    .line 60
    .line 61
    instance-of p2, p1, Lcom/reddit/chatactivation/pdp/subredditnavigation/f;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of p2, p1, Lcom/reddit/chatactivation/pdp/subredditnavigation/g;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    const/high16 p4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {p2, p4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/16 p4, 0x8

    .line 79
    .line 80
    int-to-float p4, p4

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p2, v2, p4, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p1, Lcom/reddit/chatactivation/pdp/subredditnavigation/g;

    .line 87
    .line 88
    const p4, 0x4c5de2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez p4, :cond_2

    .line 103
    .line 104
    sget-object p4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    if-ne v1, p4, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v1, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/SubredditNavigationUnitListItemProviderImpl$items$1$1$1;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/SubredditNavigationUnitListItemProviderImpl$items$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v1, Ltm3/g;

    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    const/16 p0, 0x180

    .line 124
    .line 125
    invoke-static {p1, v1, p2, p3, p0}, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/a;->a(Lcom/reddit/chatactivation/pdp/subredditnavigation/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
