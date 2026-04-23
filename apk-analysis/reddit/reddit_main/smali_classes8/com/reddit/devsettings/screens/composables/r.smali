.class public final synthetic Lcom/reddit/devsettings/screens/composables/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lma1/a;

.field public final synthetic b:Lcom/reddit/devsettings/screens/composables/t;


# direct methods
.method public synthetic constructor <init>(Lma1/a;Lcom/reddit/devsettings/screens/composables/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devsettings/screens/composables/r;->a:Lma1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/devsettings/screens/composables/r;->b:Lcom/reddit/devsettings/screens/composables/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/animation/h;

    .line 2
    .line 3
    check-cast p2, Lcom/reddit/devsettings/screens/composables/s;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p4, "$this$AnimatedContent"

    .line 13
    .line 14
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "stateKey"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lcom/reddit/devsettings/screens/composables/s;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p4, "key"

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/devsettings/screens/composables/r;->a:Lma1/a;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lma1/a;->a:Lnp3/c;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lma1/a;->a(Ljava/lang/String;Ljava/util/List;)Lma1/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v1, p1, Lma1/h;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object p1, v2

    .line 48
    :cond_0
    check-cast p1, Lma1/h;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v2, p1, Lma1/h;->f:Lnp3/c;

    .line 53
    .line 54
    :cond_1
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move-object v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    iget-object v2, v0, Lma1/a;->a:Lnp3/c;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/devsettings/screens/composables/r;->b:Lcom/reddit/devsettings/screens/composables/t;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/devsettings/screens/composables/t;->b:Landroidx/compose/runtime/snapshots/x;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Landroidx/compose/foundation/lazy/j0;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-nez p4, :cond_4

    .line 77
    .line 78
    new-instance p4, Landroidx/compose/foundation/lazy/j0;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {p4, v0, v1, v0}, Landroidx/compose/foundation/lazy/j0;-><init>(III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, p4}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v6, p4

    .line 88
    move-object v7, p3

    .line 89
    check-cast v7, Landroidx/compose/runtime/r;

    .line 90
    .line 91
    const p1, 0x4c5de2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    if-ne p2, p1, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance p2, Lcom/reddit/devsettings/screens/composables/p;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-direct {p2, p0, p1}, Lcom/reddit/devsettings/screens/composables/p;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v4, p2

    .line 121
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v3 .. v8}, Lcom/reddit/devsettings/screens/composables/b;->f(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/m;I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
