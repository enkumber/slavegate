.class public final synthetic Lcom/reddit/recap/impl/recap/screen/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lnp3/c;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/l;->a:Lnp3/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/l;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/l;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/recap/impl/recap/screen/composables/l;->d:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/d0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p4, "$this$VerticalPager"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/l;->a:Lnp3/c;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/l;->d:Landroidx/compose/runtime/h3;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lm03/r;

    .line 34
    .line 35
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    move-object v5, p3

    .line 40
    check-cast v5, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const p3, 0x6e3c21fe

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 53
    .line 54
    if-ne p3, v0, :cond_0

    .line 55
    .line 56
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast p3, Landroidx/compose/runtime/f1;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, -0x615d173a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    if-ne v4, v0, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v4, Lcom/reddit/recap/impl/recap/screen/composables/RecapContentPagerKt$RecapContentPager$3$1$1;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {v4, p4, p3, v0}, Lcom/reddit/recap/impl/recap/screen/composables/RecapContentPagerKt$RecapContentPager$3$1$1;-><init>(ZLandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Lm03/r;

    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/l;->b:Z

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-interface {p3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    :cond_3
    const/4 v1, 0x1

    .line 134
    :cond_4
    const/16 v6, 0x180

    .line 135
    .line 136
    const/16 v7, 0x10

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iget-object v3, p0, Lcom/reddit/recap/impl/recap/screen/composables/l;->c:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static/range {v0 .. v7}, Lcom/reddit/recap/impl/recap/screen/composables/a;->f(Lm03/r;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;II)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
