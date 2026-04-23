.class public final synthetic Lcom/reddit/comments/elements/composer/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Llg1/a;

.field public final synthetic b:Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;Llg1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/reddit/comments/elements/composer/a;->a:Llg1/a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/comments/elements/composer/a;->b:Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/reddit/comments/elements/composer/g;

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Landroidx/compose/ui/s;

    .line 6
    .line 7
    check-cast p3, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string p2, "uiState"

    .line 16
    .line 17
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "modifier"

    .line 21
    .line 22
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 p2, p1, 0x6

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    and-int/lit8 p2, p1, 0x8

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    move-object p2, p3

    .line 34
    check-cast p2, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p2, p3

    .line 42
    check-cast p2, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p2, 0x2

    .line 53
    :goto_1
    or-int/2addr p2, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move p2, p1

    .line 56
    :goto_2
    and-int/lit8 p1, p1, 0x30

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    move-object p1, p3

    .line 61
    check-cast p1, Landroidx/compose/runtime/r;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/16 p1, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 p1, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr p2, p1

    .line 75
    :cond_4
    and-int/lit16 p1, p2, 0x93

    .line 76
    .line 77
    const/16 p4, 0x92

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eq p1, p4, :cond_5

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move p1, v2

    .line 85
    :goto_4
    and-int/lit8 p4, p2, 0x1

    .line 86
    .line 87
    move-object v4, p3

    .line 88
    check-cast v4, Landroidx/compose/runtime/r;

    .line 89
    .line 90
    invoke-virtual {v4, p4, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    const p1, 0x4c5de2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/reddit/comments/elements/composer/a;->b:Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;

    .line 103
    .line 104
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-nez p3, :cond_6

    .line 113
    .line 114
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 115
    .line 116
    if-ne p4, p3, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance p4, Lcom/reddit/comments/elements/composer/CommentComposerElement$create$2$1$1;

    .line 119
    .line 120
    invoke-direct {p4, p1}, Lcom/reddit/comments/elements/composer/CommentComposerElement$create$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast p4, Ltm3/g;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    move-object v3, p4

    .line 132
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    shr-int/lit8 p1, p2, 0x3

    .line 135
    .line 136
    and-int/lit8 p1, p1, 0xe

    .line 137
    .line 138
    shl-int/lit8 p2, p2, 0x3

    .line 139
    .line 140
    and-int/lit8 p2, p2, 0x70

    .line 141
    .line 142
    or-int v5, p1, p2

    .line 143
    .line 144
    iget-object v2, p0, Lcom/reddit/comments/elements/composer/a;->a:Llg1/a;

    .line 145
    .line 146
    invoke-static/range {v0 .. v5}, Lcom/reddit/comments/elements/composer/composables/d;->a(Landroidx/compose/ui/s;Lcom/reddit/comments/elements/composer/g;Llg1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
