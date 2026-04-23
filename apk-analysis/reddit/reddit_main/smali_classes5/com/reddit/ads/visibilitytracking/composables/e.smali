.class public final synthetic Lcom/reddit/ads/visibilitytracking/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f1;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;FLkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/visibilitytracking/composables/e;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/ads/visibilitytracking/composables/e;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ads/visibilitytracking/composables/e;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/reddit/ads/visibilitytracking/composables/e;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const p3, -0x2134b9f2

    .line 18
    .line 19
    .line 20
    const v0, 0x6e3c21fe

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0, p2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 28
    .line 29
    if-ne p3, v1, :cond_0

    .line 30
    .line 31
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast p3, Landroidx/compose/runtime/f1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, p2, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 59
    .line 60
    const v3, -0x6815fd56

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/reddit/ads/visibilitytracking/composables/e;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-static {p2, v2, v3, v4}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    if-ne v6, v1, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v6, Landroidx/compose/foundation/text/n;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct {v6, v5, p3, v0, v4}, Landroidx/compose/foundation/text/n;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/reddit/ads/visibilitytracking/composables/g;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/reddit/ads/visibilitytracking/composables/e;->a:Landroidx/compose/runtime/f1;

    .line 94
    .line 95
    iget v8, p0, Lcom/reddit/ads/visibilitytracking/composables/e;->b:F

    .line 96
    .line 97
    invoke-direct {v5, v7, v8, v6}, Lcom/reddit/ads/visibilitytracking/composables/g;-><init>(Landroidx/compose/runtime/f1;FLkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {p1, v6, v5}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    if-ne v5, v1, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v5, Landroidx/compose/foundation/text/n;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-direct {v5, v1, v0, p3, v4}, Landroidx/compose/foundation/text/n;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Lcom/reddit/ads/visibilitytracking/composables/f;

    .line 136
    .line 137
    iget-wide v0, p0, Lcom/reddit/ads/visibilitytracking/composables/e;->d:J

    .line 138
    .line 139
    invoke-direct {p3, v0, v1, v7, v5}, Lcom/reddit/ads/visibilitytracking/composables/f;-><init>(JLandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v6, p3}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method
