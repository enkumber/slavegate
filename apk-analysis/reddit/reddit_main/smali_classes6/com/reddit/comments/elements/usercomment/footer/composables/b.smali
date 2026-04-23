.class public final synthetic Lcom/reddit/comments/elements/usercomment/footer/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lou/a;

.field public final synthetic b:Lcom/reddit/screen/presentation/b;

.field public final synthetic c:Lcom/reddit/screen/presentation/b;


# direct methods
.method public synthetic constructor <init>(Lou/a;Lcom/reddit/screen/presentation/b;Lcom/reddit/screen/presentation/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/footer/composables/b;->a:Lou/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/footer/composables/b;->b:Lcom/reddit/screen/presentation/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/comments/elements/usercomment/footer/composables/b;->c:Lcom/reddit/screen/presentation/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/reddit/comments/elements/usercomment/footer/b;

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
    const-string p3, "props"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const p3, 0xe0015c3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p1, Lcom/reddit/comments/elements/usercomment/footer/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    const v0, 0x4c5de2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance p3, Lcom/reddit/comments/elements/usercomment/footer/composables/a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v3, p0, Lcom/reddit/comments/elements/usercomment/footer/composables/b;->b:Lcom/reddit/screen/presentation/b;

    .line 49
    .line 50
    invoke-direct {p3, v3, p1, v1}, Lcom/reddit/comments/elements/usercomment/footer/composables/a;-><init>(Lcom/reddit/screen/presentation/b;Lcom/reddit/comments/elements/usercomment/footer/b;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/reddit/comments/elements/usercomment/footer/composables/b;->a:Lou/a;

    .line 67
    .line 68
    check-cast v3, Lou/d;

    .line 69
    .line 70
    invoke-virtual {v3}, Lou/d;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/comments/elements/usercomment/footer/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    if-ne v3, v2, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v0, Lcom/reddit/comments/elements/usercomment/footer/composables/a;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/footer/composables/b;->c:Lcom/reddit/screen/presentation/b;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, v2}, Lcom/reddit/comments/elements/usercomment/footer/composables/a;-><init>(Lcom/reddit/screen/presentation/b;Lcom/reddit/comments/elements/usercomment/footer/b;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v3, v4

    .line 116
    :goto_0
    new-instance p0, Lcom/reddit/comments/elements/usercomment/footer/a;

    .line 117
    .line 118
    iget-wide v5, p1, Lcom/reddit/comments/elements/usercomment/footer/b;->b:J

    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/reddit/comments/presentation/q;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, Lcom/reddit/comments/presentation/c1;

    .line 134
    .line 135
    :cond_5
    invoke-direct {p0, v5, v6, p1, v4}, Lcom/reddit/comments/elements/usercomment/footer/a;-><init>(JLcom/reddit/comments/presentation/q;Lcom/reddit/comments/presentation/c1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method
