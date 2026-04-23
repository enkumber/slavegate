.class public final synthetic Lcom/reddit/comments/elements/usercomment/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/presentation/b;

.field public final synthetic b:Lvv/c;

.field public final synthetic c:Lou/a;

.field public final synthetic d:Llg1/a;

.field public final synthetic e:Lrw/b;

.field public final synthetic f:Llg1/a;

.field public final synthetic g:Llg1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/presentation/b;Lvv/c;Lou/a;Llg1/a;Lrw/b;Llg1/a;Llg1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/composables/g;->a:Lcom/reddit/screen/presentation/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/composables/g;->b:Lvv/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/comments/elements/usercomment/composables/g;->c:Lou/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/comments/elements/usercomment/composables/g;->d:Llg1/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/comments/elements/usercomment/composables/g;->e:Lrw/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/comments/elements/usercomment/composables/g;->f:Llg1/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/comments/elements/usercomment/composables/g;->g:Llg1/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/reddit/comments/elements/usercomment/a;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/ui/s;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string p4, "uiState"

    .line 15
    .line 16
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "modifier"

    .line 20
    .line 21
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 p4, p2, 0x6

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    move-object p4, p3

    .line 29
    check-cast p4, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    const/4 p4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p4, 0x2

    .line 40
    :goto_0
    or-int/2addr p4, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p4, p2

    .line 43
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    move-object p2, p3

    .line 48
    check-cast p2, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const/16 p2, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 p2, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr p4, p2

    .line 62
    :cond_3
    and-int/lit16 p2, p4, 0x93

    .line 63
    .line 64
    const/16 v0, 0x92

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eq p2, v0, :cond_4

    .line 68
    .line 69
    move p2, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 p2, 0x0

    .line 72
    :goto_3
    and-int/2addr p4, v1

    .line 73
    check-cast p3, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    invoke-virtual {p3, p4, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-object v6, p1, Lcom/reddit/comments/elements/usercomment/a;->a:Lcom/reddit/comments/elements/usercomment/b;

    .line 82
    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget-object v1, v6, Lcom/reddit/comments/elements/usercomment/b;->b:Lcom/reddit/comments/elements/usercomment/f;

    .line 87
    .line 88
    sget-object p1, Ll92/h;->a:Landroidx/compose/runtime/e0;

    .line 89
    .line 90
    iget-boolean p2, v6, Lcom/reddit/comments/elements/usercomment/b;->c:Z

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lcom/reddit/comments/elements/usercomment/composables/j;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/reddit/comments/elements/usercomment/composables/g;->a:Lcom/reddit/screen/presentation/b;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/reddit/comments/elements/usercomment/composables/g;->b:Lvv/c;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/reddit/comments/elements/usercomment/composables/g;->c:Lou/a;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/reddit/comments/elements/usercomment/composables/g;->d:Llg1/a;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/reddit/comments/elements/usercomment/composables/g;->e:Lrw/b;

    .line 111
    .line 112
    iget-object v9, p0, Lcom/reddit/comments/elements/usercomment/composables/g;->f:Llg1/a;

    .line 113
    .line 114
    iget-object v10, p0, Lcom/reddit/comments/elements/usercomment/composables/g;->g:Llg1/a;

    .line 115
    .line 116
    invoke-direct/range {v0 .. v10}, Lcom/reddit/comments/elements/usercomment/composables/j;-><init>(Lcom/reddit/comments/elements/usercomment/f;Lcom/reddit/screen/presentation/b;Landroidx/compose/ui/s;Lvv/c;Lou/a;Lcom/reddit/comments/elements/usercomment/b;Llg1/a;Lrw/b;Llg1/a;Llg1/a;)V

    .line 117
    .line 118
    .line 119
    const p0, 0x24dd736b

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/16 p2, 0x38

    .line 127
    .line 128
    invoke-static {p1, p0, p3, p2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
