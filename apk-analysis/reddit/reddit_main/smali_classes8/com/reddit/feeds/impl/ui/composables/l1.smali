.class public final Lcom/reddit/feeds/impl/ui/composables/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/feeds/ui/composables/i;

.field public final b:Ldz2/e;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/composables/i;Ldz2/e;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deliveryContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onFirstComposition"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/l1;->a:Lcom/reddit/feeds/ui/composables/i;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/l1;->b:Ldz2/e;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/reddit/feeds/impl/ui/composables/l1;->c:Z

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/l1;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/l1;->b:Ldz2/e;

    .line 2
    .line 3
    iget-object v1, v0, Ldz2/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "feedContext"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v2, -0x65396ac

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, p3, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, p3

    .line 34
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    move v3, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v3, v5

    .line 61
    :goto_3
    and-int/2addr v2, v6

    .line 62
    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    const v2, 0x40376a7b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/l1;->c:Z

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    new-instance v2, Ldz2/b;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Ldz2/b;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v3, 0x40376f8b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p2, Landroidx/compose/runtime/r;->S:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    new-instance v2, Ldz2/b;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Ldz2/b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/l1;->d:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/reddit/feeds/ui/composables/c0;->a:Landroidx/compose/runtime/i3;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/reddit/commentinsights/screen/composables/d;

    .line 116
    .line 117
    const/16 v2, 0x15

    .line 118
    .line 119
    invoke-direct {v1, v2, p0, p1}, Lcom/reddit/commentinsights/screen/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v2, 0x14138e14

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v2, 0x38

    .line 130
    .line 131
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/l1;->a:Lcom/reddit/feeds/ui/composables/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
