.class public final synthetic Lcom/reddit/ads/visibilitytracking/composables/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/ads/visibilitytracking/composables/s;

.field public final synthetic b:Lcom/reddit/ads/visibilitytracking/composables/v;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Llp3/e;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/visibilitytracking/composables/s;Lcom/reddit/ads/visibilitytracking/composables/v;ZJLlp3/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/visibilitytracking/composables/m;->a:Lcom/reddit/ads/visibilitytracking/composables/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ads/visibilitytracking/composables/m;->b:Lcom/reddit/ads/visibilitytracking/composables/v;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/ads/visibilitytracking/composables/m;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/reddit/ads/visibilitytracking/composables/m;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/ads/visibilitytracking/composables/m;->e:Llp3/e;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/reddit/ads/visibilitytracking/composables/m;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const p3, 0x65911d72

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/reddit/ads/visibilitytracking/composables/m;->a:Lcom/reddit/ads/visibilitytracking/composables/s;

    .line 24
    .line 25
    instance-of v0, p3, Lcom/reddit/ads/visibilitytracking/composables/p;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v0, 0x45bf9f80    # 6131.9375f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 34
    .line 35
    .line 36
    check-cast p3, Lcom/reddit/ads/visibilitytracking/composables/p;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/reddit/ads/visibilitytracking/composables/p;->a:Ld83/s;

    .line 39
    .line 40
    invoke-static {p3, p2}, Lcom/reddit/screen/s;->a(Ld83/x;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ld83/w;

    .line 49
    .line 50
    invoke-virtual {p3}, Ld83/w;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move v4, p3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    instance-of v0, p3, Lcom/reddit/ads/visibilitytracking/composables/q;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const v0, 0x45bfaabb

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Lcom/reddit/ads/visibilitytracking/composables/q;

    .line 73
    .line 74
    iget-boolean p3, p3, Lcom/reddit/ads/visibilitytracking/composables/q;->a:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lcom/reddit/ads/visibilitytracking/composables/r;->a:Lcom/reddit/ads/visibilitytracking/composables/r;

    .line 78
    .line 79
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    const p3, 0x45bfb9a0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    sget-object p3, Lcom/reddit/screen/s;->a:Landroidx/compose/runtime/i3;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Ld83/x;

    .line 98
    .line 99
    invoke-static {p3, p2}, Lcom/reddit/screen/s;->a(Ld83/x;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ld83/w;

    .line 108
    .line 109
    invoke-virtual {p3}, Ld83/w;->c()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    new-instance v2, Lcom/reddit/ads/visibilitytracking/composables/l;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/reddit/ads/visibilitytracking/composables/m;->b:Lcom/reddit/ads/visibilitytracking/composables/v;

    .line 120
    .line 121
    iget-boolean v5, p0, Lcom/reddit/ads/visibilitytracking/composables/m;->c:Z

    .line 122
    .line 123
    iget-wide v6, p0, Lcom/reddit/ads/visibilitytracking/composables/m;->d:J

    .line 124
    .line 125
    iget-object v8, p0, Lcom/reddit/ads/visibilitytracking/composables/m;->e:Llp3/e;

    .line 126
    .line 127
    iget-object v9, p0, Lcom/reddit/ads/visibilitytracking/composables/m;->f:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v9}, Lcom/reddit/ads/visibilitytracking/composables/l;-><init>(Lcom/reddit/ads/visibilitytracking/composables/v;ZZJLlp3/e;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_2
    const p0, 0x45bf8daf

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p2, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0
.end method
